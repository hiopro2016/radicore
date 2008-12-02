-- file created on November 27, 2008, 1:48 pm
    
REPLACE INTO `mnu_subsystem` (`subsys_id`, `subsys_desc`, `subsys_dir`, `task_prefix`, `created_date`, `created_user`, `revised_date`, `revised_user`) VALUES ('MISC', 'Miscellaneous Tasks', 'menu', NULL, '2004-04-17 17:12:15', 'AJM', NULL, NULL);

REPLACE INTO `mnu_task` (`task_id`, `task_desc`, `button_text`, `task_type`, `script_id`, `is_disabled`, `pattern_id`, `subsys_id`, `initial_passthru`, `selection_fixed`, `selection_temp`, `settings`, `order_by`, `keep_data`, `log_sql_query`, `screen_refresh`, `use_https`, `max_execution_time`, `created_date`, `created_user`, `revised_date`, `revised_user`) VALUES ('date(current)', 'Select Records with Current Dates', 'Current', 'PROC', 'date_current.php', 'N', 'OTHER', 'MISC', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, '2004-04-17 17:14:09', 'AJM', '2008-02-01 14:30:06', 'AJM');

REPLACE INTO `mnu_task` (`task_id`, `task_desc`, `button_text`, `task_type`, `script_id`, `is_disabled`, `pattern_id`, `subsys_id`, `initial_passthru`, `selection_fixed`, `selection_temp`, `settings`, `order_by`, `keep_data`, `log_sql_query`, `screen_refresh`, `use_https`, `max_execution_time`, `created_date`, `created_user`, `revised_date`, `revised_user`) VALUES ('date(future)', 'Select Records with Future Dates', 'Future', 'PROC', 'date_future.php', 'N', 'OTHER', 'MISC', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, '2004-04-17 17:15:38', 'AJM', '2008-02-01 14:30:15', 'AJM');

REPLACE INTO `mnu_task` (`task_id`, `task_desc`, `button_text`, `task_type`, `script_id`, `is_disabled`, `pattern_id`, `subsys_id`, `initial_passthru`, `selection_fixed`, `selection_temp`, `settings`, `order_by`, `keep_data`, `log_sql_query`, `screen_refresh`, `use_https`, `max_execution_time`, `created_date`, `created_user`, `revised_date`, `revised_user`) VALUES ('date(historic)', 'Select Records with Historic Dates', 'Historic', 'PROC', 'date_historic.php', 'N', 'OTHER', 'MISC', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, '2004-04-17 17:15:01', 'AJM', '2008-02-01 14:30:25', 'AJM');

REPLACE INTO `mnu_task` (`task_id`, `task_desc`, `button_text`, `task_type`, `script_id`, `is_disabled`, `pattern_id`, `subsys_id`, `initial_passthru`, `selection_fixed`, `selection_temp`, `settings`, `order_by`, `keep_data`, `log_sql_query`, `screen_refresh`, `use_https`, `max_execution_time`, `created_date`, `created_user`, `revised_date`, `revised_user`) VALUES ('file(delete)', 'Delete File Name', 'Delete', 'PROC', 'file(delete).php', 'N', 'DEL2', 'MISC', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, '2008-11-24 16:33:57', 'AJM', NULL, NULL);

REPLACE INTO `mnu_task` (`task_id`, `task_desc`, `button_text`, `task_type`, `script_id`, `is_disabled`, `pattern_id`, `subsys_id`, `initial_passthru`, `selection_fixed`, `selection_temp`, `settings`, `order_by`, `keep_data`, `log_sql_query`, `screen_refresh`, `use_https`, `max_execution_time`, `created_date`, `created_user`, `revised_date`, `revised_user`) VALUES ('file(search)', 'Search File Name', 'Search', 'PROC', 'file(search).php', 'N', 'SRCH', 'MISC', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, '2008-11-22 16:19:22', 'AJM', '2008-11-22 23:06:30', 'AJM');

-- finished
