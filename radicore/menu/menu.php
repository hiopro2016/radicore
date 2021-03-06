<?php
//*****************************************************************************
// Copyright 2003-2006 by A J Marston <http://www.tonymarston.net>
// Licensed to Radicore Software Limited <http://www.radicore.org>
//*****************************************************************************

//*****************************************************************************
// This is the menu page.
// The user is brought here immediately after logging on.
//*****************************************************************************

$xsl_file = 'menu.xsl';       // xsl file for transformation

// identify mode for XSL file
$mode = 'read';

require_once 'include.general.inc';

// load session variables
initSession();

$today     = getTimeStamp('date');
$role_id   = $_SESSION['role_id'];
$role_list = $_SESSION['role_list'];

if (isset($_SESSION['motd']) AND empty($errors)) {
    unset($_SESSION['motd']);
    $motd =& RDCsingleton::getInstance('mnu_motd');
    $where = "motd_id IS NOT NULL AND start_date<='$today' AND end_date>='$today' AND (role_id IS NULL OR role_id IN ($role_list))";
    $count = $motd->getCount($where);
    if ($count > 0) {
    	// show the MOTD screen
    	scriptNext('mnu_motd(show)', $where);
    } // if
} // if

// ****************************************************************************

// get list of any favourites
require_once 'classes/mnu_favourite_s04.class.inc';
$db_favourites = new mnu_favourite_s04;

// insert label text
$db_favourites->xsl_params['text']['favourites-user'] = getLanguageText('xsl_favourites_user');
//$db_favourites->xsl_params['text']['favourites'] = getLanguageText('xsl_favourites');

$favourite_data = $db_favourites->getData("user_id='{$_SESSION['logon_user_id']}'");
$errors = array_merge($errors, $db_favourites->getErrors());

// ****************************************************************************

// get list of any To-Do entries
require_once 'classes/mnu_todo.class.inc';
$db_todo = new mnu_todo;

// insert label text
$db_todo->xsl_params['text']['todo-user'] = getLanguageText('xsl_todo_user');

if (isset($_GET['todo_id'])) {
   // a to-do item has been selected from the current screen, so jump to it now
   $todo_id = (int)$_GET['todo_id'];
   $where = "user_id='{$_SESSION['logon_user_id']}' AND seq_no='$todo_id'";
   $todo_data = $db_todo->getData($where);
   if ($db_todo->errors) {
       $errors = array_merge($errors, $db_todo->getErrors());
   } elseif (empty($todo_data)) {
       // "Requested record not found"
       $errors[] = getLanguageText('sys0119');
   } else {
       $task_id = $todo_data[0]['task_id'];
       $where   = $todo_data[0]['task_context'] ." AND todo_id='$todo_id'";
       scriptNext($task_id, $where);
   } // if
} // if

// ****************************************************************************

// get paginaton details for 'mnu_todo'
if (isset($pagination['mnu_todo'])) {
   $db_todo->setPageNo($pagination['mnu_todo']['curpage']);
} // if
if (isset($_GET['pagination']) AND $_GET['pagination'] == 'mnu_todo') {
   // set index number of item to be read from current $where list
   $db_todo->setPageNo($_GET['page']);
} // if

// get any 'to do' items for the current user
$db_todo->sql_select  = "mnu_todo.user_id, seq_no, item_name, CONCAT(SUBSTR(item_desc, 1, 75),'...') AS item_desc, due_date, is_complete, task_id, task_context";
$db_todo->setRowsPerPage(10);
$where = "user_id='{$_SESSION['logon_user_id']}' AND is_complete='N' AND DATE_SUB(due_date, INTERVAL visibility DAY) <= '$today'";
//$where = "user_id='{$_SESSION['logon_user_id']}' AND is_complete='N' AND DATE_ADD(due_date, INTERVAL visibility DAY) <= '$today'";
//$where = "user_id='{$_SESSION['logon_user_id']}' AND is_complete='N' AND '$today' >= DATE_SUB(due_date, INTERVAL visibility DAY)";
//$where = "user_id='{$_SESSION['logon_user_id']}' AND is_complete='N' AND '$today' >= DATE_ADD(due_date, INTERVAL visibility DAY)";
$todo_data = $db_todo->getData($where);
$errors = array_merge($errors, $db_todo->getErrors());

// save pagination details for XML output
$pagination['mnu_todo']['numrows']  = $db_todo->getNumRows();
$pagination['mnu_todo']['curpage']  = $db_todo->getPageNo();
$pagination['mnu_todo']['lastpage'] = $db_todo->getLastPage();

// ****************************************************************************

if (!empty($_POST)) {
    if ($task_button = check_task_button($_POST)) {
        // look for an action which is another script
        $errors = childForm($_POST, null, $task_button);
    } // if
} // if

// ****************************************************************************

require_once 'classes/wf_workitem_role.class.inc';
$db_workitem_role = new wf_workitem_role;

// insert label text
$db_workitem_role->xsl_params['text']['workitems-for-role'] = getLanguageText('xsl_workitems_role');

if (isset($_GET['case_id']) and isset($_GET['workitem_id'])) {
   // a workitem has been selected from the current screen, so jump to it now
   $case_id     = addslashes($_GET['case_id']);
   $workitem_id = addslashes($_GET['workitem_id']);
   $where1 = "case_id='{$case_id}' AND workitem_id='{$workitem_id}'";
   $workitem_data = $db_workitem_role->getData($where1);
   if ($db_workitem_role->errors) {
       $errors = array_merge($errors, $db_workitem_role->getErrors());
   } elseif (empty($workitem_data)) {
       // "Requested record not found"
       $errors[] = getLanguageText('sys0119');
   } else {
       $task_id = $workitem_data[0]['task_id'];
       $where2  = $workitem_data[0]['context'];
       $task_array['wf_case_id']     = $case_id;
       $task_array['wf_workitem_id'] = $workitem_id;
       scriptNext($task_id, $where2, null, $task_array);
   } // if
} // if

// ****************************************************************************

// get pagination details for 'workitem_role'
if (isset($pagination['workitem_role'])) {
   $db_workitem_role->setPageNo($pagination['workitem_role']['curpage']);
} // if
if (isset($_GET['pagination']) AND $_GET['pagination'] == 'workitem_role') {
   // set index number of item to be read from current $where list
   $db_workitem_role->setPageNo($_GET['page']);
} // if

// get any workitems for the current role
$db_workitem_role->sql_orderby = 'enabled_date';
$db_workitem_role->setRowsPerPage(10);
//$workitem_data = $db_workitem_role->getData("role_id='$role_id' AND user_id IS NULL AND workitem_status='EN' AND transition_trigger='USER'");
$workitem_data = $db_workitem_role->getData("role_id IN($role_list) AND user_id IS NULL AND workitem_status='EN' AND transition_trigger='USER'");
$errors = array_merge($errors, $db_workitem_role->getErrors());

// save pagination details for XML output
$pagination['workitem_role']['numrows']  = $db_workitem_role->getNumRows();
$pagination['workitem_role']['curpage']  = $db_workitem_role->getPageNo();
$pagination['workitem_role']['lastpage'] = $db_workitem_role->getLastPage();

// ****************************************************************************

require_once 'classes/wf_workitem_user.class.inc';
$db_workitem_user = new wf_workitem_user;

// insert label text
$db_workitem_user->xsl_params['text']['workitems-for-user'] = getLanguageText('xsl_workitems_user');

// get pagination details for 'workitem_user'
if (isset($pagination['workitem_user'])) {
   $db_workitem_user->setPageNo($pagination['workitem_user']['curpage']);
} // if
if (isset($_GET['pagination']) AND $_GET['pagination'] == 'workitem_user') {
   // set index number of item to be read from current $where list
   $db_workitem_user->setPageNo($_GET['page']);
} // if

// get any workitems for the current user
$db_workitem_user->sql_orderby = 'enabled_date';
$db_workitem_user->setRowsPerPage(10);
$workitem_data = $db_workitem_user->getData("user_id='{$_SESSION['logon_user_id']}' AND workitem_status='EN' AND transition_trigger='USER'");
$errors = array_merge($errors, $db_workitem_user->getErrors());

// save pagination details for XML output
$pagination['workitem_user']['numrows']  = $db_workitem_user->getNumRows();
$pagination['workitem_user']['curpage']  = $db_workitem_user->getPageNo();
$pagination['workitem_user']['lastpage'] = $db_workitem_user->getLastPage();

// save this in session data
$script_vars['pagination'] = $pagination;
$PHP_SELF = getSelf();
$_SESSION['pages'][$PHP_SELF][$task_id] = $script_vars;

// ****************************************************************************

$xml_objects[]['root'] = &$db_favourites;
$xml_objects[]['root'] = &$db_todo;
$xml_objects[]['root'] = &$db_workitem_role;
$xml_objects[]['root'] = &$db_workitem_user;

// build XML document and perform XSL transformation
$view = new radicore_view($screen_structure);
$html = $view->buildXML($xml_objects, $errors, $messages);
echo $html;
exit;

?>
