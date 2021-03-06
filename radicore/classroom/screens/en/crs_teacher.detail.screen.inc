<?php
$structure['xsl_file'] = 'std.detail1.xsl';

$structure['tables']['main'] = 'crs_teacher';

$structure['main']['columns'][] = array('width' => '25%');

$structure['main']['fields'][] = array('teacher_id' => 'Id');
$structure['main']['fields'][] = array('title' => 'Title');
$structure['main']['fields'][] = array('first_name' => 'First Name');
$structure['main']['fields'][] = array('initials' => 'Initials');
$structure['main']['fields'][] = array('last_name' => 'Last Name');
$structure['main']['fields'][] = array('teacher_notes' => 'Notes');
$structure['main']['fields'][] = array('created_date' => 'Created Date');
$structure['main']['fields'][] = array('created_user' => 'Created By');
$structure['main']['fields'][] = array('revised_date' => 'Revised Date');
$structure['main']['fields'][] = array('revised_user' => 'Revised By');

?>