<?php
//*****************************************************************************
// This will allow an occurrences of a database table to be displayed in detail.
// The identity of the selected occurrence is passed down from the previous screen.
//*****************************************************************************

$table_id = 'x_tree_node_alt';                    // table id
$screen   = 'tree_node_alt.detail.screen.inc';    // file identifying screen structure

// customise the SQL SELECT statement
$sql_select  = null;
$sql_from    = null;
$sql_where   = null;
$sql_groupby = null;
$sql_having  = null;

require 'std.enquire1.inc';         // activate page controller

?>
