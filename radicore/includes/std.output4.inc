<?php
// *****************************************************************************
// Copyright 2003-2005 by A J Marston <http://www.tonymarston.net>
// Copyright 2006-2015 by Radicore Software Limited <http://www.radicore.org>
// *****************************************************************************

// name = std.output4.inc

// type = output4

// This will output the contents a database table to a CSV file, then download
// it to the client device.

// This will show the user which fields are available and get him to select the
// ones which are wanted, and only these will be output to the CSV file.

require_once 'include.general.inc';

$mode = 'csv';      // identify output mode

// load session variables
initSession();

//if (!empty($selection) AND !isset($return_from)) {
//    if (empty($where)) {
//    	// only use $selection if $where is empty
//        $where = $selection;
//        $selection = null;
//    } // if
//} // if

if (isset($_POST['quit'])) {
    // cancel this screen, return to previous screen
    scriptPrevious(null, null, 'quit');
} // if

// define action buttons
$act_buttons['submitBtn'] = 'submit';  // do not use name 'submit' as this conflicts with javascript 'submit()' function.
$act_buttons['quit']      = 'cancel';

// create a class instance for the main database table
require_once "classes/$table_id.class.inc";
if (isset($script_vars['dbobject'])) {
    // use data from previous instance for this script
    $dbobject = unserialize($script_vars['dbobject']);
    if (!empty($return_from)) {
        // see if any action is required when being restarted
        $dbobject->restart($return_from, $return_action, $return_string, $return_files);
    } // if
    $dbobject->setRowsPerPage(1);  // allow only one row in selection screen
    // get data from previous instance
    $fieldarray = $dbobject->getFieldArray();
} else {
    $dbobject = new $table_id;
    // indicate that this object was started from a page controller
    $dbobject->initiated_from_controller = true;
    $dbobject->setRowsPerPage(1);  // // allow only one row in selection screen
    $dbobject->sql_select  = &$sql_select;
    $dbobject->sql_from    = &$sql_from;
    $dbobject->sql_where   = &$sql_where;
    $dbobject->sql_groupby = &$sql_groupby;
    $dbobject->sql_having  = &$sql_having;
    if (!empty($sql_orderby)) {
        $dbobject->setDefaultOrderby($sql_orderby);
    } elseif (isset($task_orderby)) {
        $dbobject->setDefaultOrderby($task_orderby);
    } // if

    // perform any initialisation
    $where = $dbobject->initialise($where, $selection, $search);
    if ($dbobject->errors) {
       	scriptPrevious($dbobject->getErrors());
    } // if

    // get any data for lookup lists
    $null = $dbobject->getExtraData($where);

    // set sort order (if defined)
    if (!empty($orderby)) {
        $string = validateSortItem('', $orderby, $dbobject);
        $dbobject->setOrderBy($string);
        if (!empty($orderby_seq)) {
            $dbobject->setOrderBySeq($orderby_seq);
        } // if
    } // if

    // load optional criteria from search screen
    if (isset($search)) {
        $dbobject->setSqlSearch($search);
    } // if
} // if

if ($_SERVER['REQUEST_METHOD'] == 'GET') {
    // check if we are returning from a child form
    if (!empty($return_from) AND (!empty($popup_object) OR isset($selection))) {
        // merge previous saved variables with selection from popup form
        $fieldarray = $dbobject->popupReturn($fieldarray, basename($return_from), $selection, null, $return_files);
        if ($dbobject->errors) {
            $errors[$dbobject->getClassName()] = $dbobject->getErrors();
        } // if
    } // if
} // if

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    // identify if one of the 'submit' buttons has been pressed
    $submit_button = check_submit_button($act_buttons, $_POST);
    $task_button   = check_task_button($_POST);
    $custom_button = check_custom_button($_POST);
    if ($submit_button OR $task_button OR $custom_button) {
        // merge original data with POSTed data (so that fields which were displayed
        // but not POSTed are sent back if any errors are displayed).
        $fieldarray = array_update_associative($fieldarray, $_POST, $dbobject->fieldspec);
        // ensure that changes are stored inside relevant object
        $dbobject->setFieldArray($fieldarray);

    } else {
        // deal with a javascript 'submit()'.
        $fieldarray = $dbobject->updateFieldArray($fieldarray, $_POST);
        if ($dbobject->errors) {
            $errors[$dbobject->getClassName()] = $dbobject->getErrors();
        } // if
    } // if

    if (empty($errors) AND !empty($task_button)) {
        // look for a navigation or popup button which jumps to another script
        $child_errors = childForm($_POST, array('dbobject' => $dbobject), $task_button);
        if (is_array($child_errors)) {
            $errors[$dbobject->getClassName()] = $child_errors;
        } // if

    } elseif (empty($errors) AND !empty($custom_button)) {
        // a custom button was pressed
        list($custom_btn, $btn_row, $btn_zone) = $custom_button;
        // save current data in case a custom button jumps to another script
        $script_vars['dbobject'] = serialize($dbobect);
        $fieldarray = $dbobject->customButton($fieldarray, $custom_btn, $_POST);
        if ($dbobject->errors) {
            $errors[$dbobject->getClassName()] = $dbobject->getErrors();
        } // if
        unset($custom_button);

    } elseif (empty($errors) AND !empty($submit_button)) {
        // ensure current selection is saved inside the object
        $dbobject->saved_selection = $fieldarray;
        // reset original field specifications
        $dbobject->fieldspec = $dbobject->getFieldspec_original();
        $fieldarray = $dbobject->changeConfig($where, $fieldarray);

        // look for LIMIT and OFFSET values
        $rdc_limit  =& $_POST['rdc_limit'];
        $rdc_offset =& $_POST['rdc_offset'];
        if (strlen($rdc_limit) < 1 OR !is_numeric($rdc_limit) OR $rdc_limit < 1) {
            // LIMIT must be a number which is greater than or equal to 1
            $errors['rdc_limit'] = getLanguageText('sys0223');
        } // if
        if (strlen($rdc_offset) < 1 OR !is_numeric($rdc_limit) OR $rdc_limit < 0) {
            // OFFSET must be a number which is greater than or equal to 0
            $errors['rdc_offset'] = getLanguageText('sys0224');
        } // if

        if (empty($errors)) {
            $dbobject->setRowsPerPage(0);  // allow multiple rows to be retrieved
            // get data from the database
            $resource = $dbobject->getData_serial($where, $rdc_limit, $rdc_offset);

            if ($dbobject->getNumRows() <= 0) {
                // 'Nothing retrieved from the database.'
                //scriptPrevious(getLanguageText('sys0085'));
                $errors[] = getLanguageText('sys0085');
            } // if

            if (empty($errors)) {
                if (empty($csvout)) {
                    // set default value
    	            $csvout = $table_id .'.csv';
                } // if

                // create an instance of the CSV object
                require_once 'std.csv.class.inc';
                $csv = new csv_class($dbobject);

                // transform output to CSV format
                $output = $csv->outputCSV($resource, $_POST);
                if ($csv->errors) {
                    $string = format_array($csv->errors);
                    display_on_stdout($string);
                } // if
                //$errors = $dbobject->getErrors();
                $messages = $dbobject->getMessages();

                if (!empty($output)) {
                    // remove spinner and re-enable submit button
                    setcookie('clean_up_screen_' . session_name(), $GLOBALS['task_id'], time()+30);
    	            // download to client browser
                    header("Content-type: text/comma-separated-values");
                    header('Expires: ' . gmdate('D, d M Y H:i:s') . ' GMT');
                    header("Content-Disposition: attachment; filename=" .$csvout);
                    header('Cache-Control: must-revalidate, post-check=0, pre-check=0');
                    header('Pragma: public');
                    echo $output;
                    flush();
                    //scriptPrevious($errors, $messages);
                } // if
                exit;
            } // if
        } // if
    } // if
} // if

$mode = 'update';      // identify mode for building the screen

if (empty($dbobject->saved_selection)) {
    $fieldarray = $dbobject->getColumnNames($where);  // not done yet, so do it now
} // if

$screen_structure = $dbobject->saved_screen_structure;   // use generated structure
$dbobject->fieldspec = $dbobject->saved_fieldspec;       // use generated field specs

// save these variables for later in the same session
$script_vars['where']     = $where;
$script_vars['dbobject']  = serialize($dbobject);
$script_vars['scrolling'] = $scrolling;
$script_vars = updateScriptVars ($script_vars);

$dbobject->fieldarray = $fieldarray;  // replace data lost during serialization

// build list of objects for output to XML data
$xml_objects[]['root'] = &$dbobject;

// build XML document and perform XSL transformation
$view = new radicore_view($screen_structure);
$html = $view->buildXML($xml_objects, $errors, $messages);
echo $html;
exit;
?>
