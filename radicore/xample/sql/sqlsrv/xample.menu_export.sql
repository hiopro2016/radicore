-- file created on May 5, 2017, 9:34 am
    
INSERT INTO mnu_subsystem (subsys_id, subsys_name, subsys_desc, subsys_dir, task_prefix, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'Example application', NULL, 'xample', 'x_', '2003-01-01 12:00:00', 'AJM', '2006-04-22 09:40:39', 'AJM');

INSERT INTO mnu_role (role_id, role_name, role_desc, start_task_id, global_access, is_external_auth_off, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'Demonstration Class', NULL, 'main_menu', 'N', 'N', '2003-01-01 12:00:00', 'AJM', '2009-07-22 00:55:33', 'AJM');
INSERT INTO mnu_role (role_id, role_name, role_desc, start_task_id, global_access, is_external_auth_off, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'Prototype Aplplications', NULL, 'proto', 'N', 'N', '2016-10-06 13:46:36', 'AJM', '2016-10-06 13:47:53', 'AJM');
INSERT INTO mnu_role (role_id, role_name, role_desc, start_task_id, global_access, is_external_auth_off, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'Prototype Aplplications', NULL, 'proto', 'N', 'N', '2016-10-06 13:46:36', 'AJM', '2016-10-06 13:47:53', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(add1)', 'Add test_autoincrement', NULL, 'New', 'PROC', 'test_autoincrement(add1).php', 'N', 'ADD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2015-05-24 17:15:47', 'AJM', '2015-05-24 17:19:05', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'test_autoincrement(add1)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(del1)', 'Delete test_autoincrement', NULL, 'Delete', 'PROC', 'test_autoincrement(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:17:53', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'test_autoincrement(del1)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(enq1)', 'Enquire test_autoincrement', NULL, 'Read', 'PROC', 'test_autoincrement(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:19:24', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'test_autoincrement(enq1)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(list1)', 'List test_autoincrement', NULL, 'test_autoincrement', 'PROC', 'test_autoincrement(list1).php', 'N', 'LIST1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2015-05-24 17:15:47', 'AJM', '2015-05-24 17:19:49', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(list1)', 'audit_dtl(list)3', '006', 'Audit Trail', 'Y', '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:19:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(list1)', 'test_autoincrement(add1)', '001', 'New', 'N', '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:19:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(list1)', 'test_autoincrement(del1)', '004', 'Delete', 'Y', '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:19:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(list1)', 'test_autoincrement(enq1)', '002', 'Read', 'Y', '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:19:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(list1)', 'test_autoincrement(search)', '005', 'Search', 'N', '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:20:10', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(list1)', 'test_autoincrement(upd1)', '003', 'Update', 'Y', '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:20:30', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'test_autoincrement(list1)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(search)', 'Search test_autoincrement', NULL, 'Search', 'PROC', 'test_autoincrement(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:20:10', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'test_autoincrement(search)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('test_autoincrement(upd1)', 'Update test_autoincrement', NULL, 'Update', 'PROC', 'test_autoincrement(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2015-05-24 17:15:48', 'AJM', '2015-05-24 17:20:32', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'test_autoincrement(upd1)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('test_autoinsert(add)', 'Test Auto Insert', NULL, 'Insert', 'PROC', 'test_autoincrement_add.php', 'Y', 'ADD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2005-05-25 21:06:56', 'AJM', '2013-07-26 13:58:34', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'test_autoinsert(add)', '2013-06-20 16:25:17', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'test_autoinsert(add)', '2014-04-19 09:04:35', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_fix-last-addr-no(batch)', 'Fix Last Address No (batch)', NULL, 'Fix Addr No (batch)', 'PROC', 'fix-last-addr-no(batch).php', 'N', 'BATCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-11-27 15:07:25', 'AJM', '2008-11-27 15:09:06', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_fix-last-addr-no(batch)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(add2)', 'Add Option (Alternative Languages)', NULL, 'New', 'PROC', 'x_option_alt(add2).php', 'N', 'ADD2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-09 19:58:35', 'AJM', '2016-10-07 13:15:06', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option_alt(add2)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option_alt(add2)', '2014-04-20 11:41:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option_alt(add2)', '2014-04-19 09:04:36', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(del1)', 'Delete Option (Alternative Languages)', NULL, 'Delete', 'PROC', 'x_option_alt(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-09 19:58:37', 'AJM', '2016-10-07 13:15:43', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option_alt(del1)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option_alt(del1)', '2014-04-20 11:41:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option_alt(del1)', '2014-04-19 09:04:37', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(enq1)', 'Enquire Option (Alternative Languages)', NULL, 'Read', 'PROC', 'x_option_alt(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-09 19:58:35', 'AJM', '2016-10-07 13:16:28', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option_alt(enq1)', '2015-11-03 10:03:56', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option_alt(enq1)', '2014-04-20 11:41:56', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option_alt(enq1)', '2014-04-19 09:04:37', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(list2)', 'Maintain Alternative Languages for OPTION', NULL, 'Alternative Languages', 'PROC', 'x_option_alt(list2).php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-09 19:58:34', 'AJM', '2016-10-07 13:16:49', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(list2)', 'audit_dtl(list)3', '006', 'Audit Trail', 'Y', '2008-01-09 19:58:40', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(list2)', 'x_option_alt(add2)', '001', 'New', 'N', '2008-01-09 19:58:38', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(list2)', 'x_option_alt(del1)', '004', 'Delete', 'Y', '2008-01-09 19:58:39', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(list2)', 'x_option_alt(enq1)', '002', 'Read', 'Y', '2008-01-09 19:58:38', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(list2)', 'x_option_alt(search)', '005', 'Search', 'N', '2008-01-09 19:58:39', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(list2)', 'x_option_alt(upd1)', '003', 'Update', 'Y', '2008-01-09 19:58:39', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option_alt(list2)', '2015-11-03 10:04:49', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option_alt(list2)', '2014-04-20 11:41:56', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option_alt(list2)', '2014-04-19 09:04:37', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(search)', 'Search Option (Alternative Languages)', NULL, 'Search', 'PROC', 'x_option_alt(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-09 19:58:37', 'AJM', '2016-10-07 13:17:11', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option_alt(search)', '2015-11-03 10:04:49', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option_alt(search)', '2014-04-20 11:41:56', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option_alt(search)', '2014-04-19 09:04:38', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option_alt(upd1)', 'Update Option (Alternative Languages)', NULL, 'Update', 'PROC', 'x_option_alt(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-09 19:58:36', 'AJM', '2016-10-07 13:17:34', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option_alt(upd1)', '2015-11-03 10:04:49', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option_alt(upd1)', '2014-04-20 11:41:57', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option_alt(upd1)', '2014-04-19 09:04:38', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(add1)', 'Add Option', NULL, 'Insert', 'PROC', 'x_option(add1).php', 'N', 'ADD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:02:09', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(add1)', '2015-11-03 10:04:50', 'AJM', '2016-10-06 13:53:38', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(add1)', '2014-04-20 11:41:57', 'AJM', '2016-10-06 13:53:39', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(add1)', '2014-04-19 09:04:38', 'AJM', '2016-10-06 13:53:39', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_option(add1)', 'This will allow a new record to be added to the OPTION table.
Enter your data then press the SUBMIT button to add it to the database.
For a description of screens of type ADD 1 <a href="%root%/php-mysql/dialog-types.html#add1">click here</a>.', '2004-08-26 11:50:11', 'AJM', '2016-10-06 13:53:38', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(del1)', 'Delete Option', NULL, 'Delete', 'PROC', 'x_option(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:02:52', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(del1)', '2015-11-03 10:04:50', 'AJM', '2016-10-06 13:54:20', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(del1)', '2014-04-20 11:41:58', 'AJM', '2016-10-06 13:54:20', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(del1)', '2014-04-19 09:04:39', 'AJM', '2016-10-06 13:54:20', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_option(del1)', 'This will display a record from the OPTION table and allow it to be deleted.
For a description of screens of type DELETE 1 <a href="%root%/php-mysql/dialog-types.html#delete1">click here</a>.', '2004-08-26 12:32:08', 'AJM', '2016-10-06 13:54:20', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(enq1)', 'Enquire Option', NULL, 'Enquire', 'PROC', 'x_option(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:03:18', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(enq1)', '2015-11-03 10:04:50', 'AJM', '2016-10-06 13:55:55', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(enq1)', '2014-04-20 11:42:06', 'AJM', '2016-10-06 13:55:55', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(enq1)', '2014-04-19 09:04:44', 'AJM', '2016-10-06 13:55:55', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_option(enq1)', 'This will display the contents of a record from the OPTION table.
For a description of screens of type ENQUIRE 1 <a href="%root%/php-mysql/dialog-types.html#enquire1">click here</a>.', '2004-08-26 12:22:22', 'AJM', '2016-10-06 13:55:55', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'List Option', NULL, 'List Option', 'PROC', 'x_option(list1).php', 'N', 'LIST1', 'XAMPLE', NULL, NULL, NULL, NULL, 'option_id', 'Y', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:03:46', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'audit_dtl(list)3', '009', 'Audit Trail', 'Y', '2004-04-09 11:39:32', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_option_alt(list2)', '008', 'Alternative Languages', 'Y', '2008-01-09 21:05:44', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_option(add1)', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_option(del1)', '004', 'Delete', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_option(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_option(output2)', '010', 'Output to PDF(L)', 'N', '2011-08-20 15:52:01', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_option(output5)labels2', '011', 'LABELS (2-UP)', 'N', '2011-08-23 10:29:01', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_option(output5)labels3', '012', 'LABELS (3-UP)', 'N', '2011-08-20 17:36:10', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_option(search)', '007', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_option(upd1)', '003', 'Update', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:09:09', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_pers_opt_xref(link1)b', '006', 'Maintain Person', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:32:47', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'x_person(list2)b', '005', 'List Person', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:28:45', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(list1)', '2015-11-03 10:04:50', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(list1)', '2014-04-20 11:42:06', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(list1)', '2014-04-19 09:04:44', 'AJM', '2016-10-06 13:56:40', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list1)', 'This will list records on the OPTION table.
For a description of screens of type LIST 1 <a href="%root%/php-mysql/dialog-types.html#list1">click here</a>.', '2004-08-26 14:02:57', 'AJM', '2016-10-06 13:56:39', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list2)', 'List Option for a selected Person', NULL, 'List Option', 'PROC', 'x_option(list2).php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, 'option_id', 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:04:10', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list2)', 'audit_dtl(list)3', '004', 'Audit Trail', 'Y', '2004-04-09 11:59:47', 'AJM', '2016-10-06 13:57:50', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list2)', 'x_option(search)', '003', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 13:57:50', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list2)', 'x_pers_opt_xref(add3)a', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:27:52', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list2)', 'x_pers_opt_xref(del2)', '002', 'Delete', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:30:05', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(list2)', '2015-11-03 10:04:50', 'AJM', '2016-10-06 13:57:51', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(list2)', '2014-04-20 11:42:06', 'AJM', '2016-10-06 13:57:51', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(list2)', '2014-04-19 09:04:45', 'AJM', '2016-10-06 13:57:51', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_option(list2)', 'This will list records on the OPTION table for a selected PERSON.
For a description of screens of type LIST 2 <a href="%root%/php-mysql/dialog-types.html#list2">click here</a>.', '2004-08-26 12:13:36', 'AJM', '2016-10-06 13:57:50', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(output2)', 'Output Option to PDF (list view)', NULL, 'Output to PDF(L)', 'PROC', 'x_option(output2).php', 'N', 'OUTPUT2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2011-08-20 15:48:21', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(output2)', '2015-11-03 10:04:50', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(output2)', '2014-04-20 11:42:07', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(output2)', '2014-04-19 09:04:45', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(output5)labels2', 'Output Option to PDF (labels x 2)', NULL, 'LABELS (2-UP)', 'PROC', 'x_option(output5)labels2.php', 'N', 'OUTPUT5', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2011-08-23 10:28:05', 'AJM', '2011-08-24 11:16:13', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(output5)labels2', '2015-11-03 10:04:50', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(output5)labels2', '2014-04-20 11:42:07', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(output5)labels2', '2014-04-19 09:04:45', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(output5)labels3', 'Output Option to PDF (labels x 3)', NULL, 'LABELS (3-UP)', 'PROC', 'x_option(output5)labels3.php', 'N', 'OUTPUT5', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2011-08-20 17:34:28', 'AJM', '2011-08-24 11:16:41', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(output5)labels3', '2015-11-03 10:04:09', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(output5)labels3', '2014-04-20 11:42:07', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(output5)labels3', '2014-04-19 09:04:46', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(popup1)', 'Choose Options', NULL, 'Choose', 'PROC', 'x_option(popup1).php', 'N', 'POPUP1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:06:35', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_option(popup1)', 'x_option(search)', '001', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:06:35', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(popup1)', '2015-11-03 10:04:09', 'AJM', '2016-10-06 14:06:35', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(popup1)', '2014-04-20 11:42:08', 'AJM', '2016-10-06 14:06:35', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(popup1)', '2014-04-19 09:04:46', 'AJM', '2016-10-06 14:06:35', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_option(popup1)', 'This will list records on the OPTION table and allow one or more to be selected.
After selecting records please press the CHOOSE button.
For a description of screens of type POPUP <a href="%root%/php-mysql/dialog-types.html#popup">click here</a>.', '2004-08-26 14:06:50', 'AJM', '2016-10-06 14:06:35', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(search)', 'Search Option', NULL, 'Search', 'PROC', 'x_option(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:07:24', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(search)', '2015-11-03 10:04:09', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(search)', '2014-04-20 11:42:08', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(search)', '2014-04-19 09:04:46', 'AJM', NULL, NULL);

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_option(search)', 'This will define search criteria for the OPTION table.
Enter selection criteria then press the SUBMIT button to pass it back to the previous task for processing.
For a description of screens of type SEARCH 1 <a href="%root%/php-mysql/dialog-types.html#search1">click here</a>.', '2004-08-26 11:43:18', 'AJM', '2004-08-26 11:46:08', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_option(upd1)', 'Update Option', NULL, 'Update', 'PROC', 'x_option(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:09:10', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_option(upd1)', '2015-11-03 10:04:09', 'AJM', '2016-10-06 14:09:09', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_option(upd1)', '2014-04-20 11:42:08', 'AJM', '2016-10-06 14:09:09', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_option(upd1)', '2014-04-19 09:04:47', 'AJM', '2016-10-06 14:09:10', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_option(upd1)', 'This will display the contents of a record from the OPTION table and allow it to be updated. 
For a description of screens of type UPDATE 1 <a href="%root%/php-mysql/dialog-types.html#update1">click here</a>.', '2004-08-26 12:26:29', 'AJM', '2016-10-06 14:09:09', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_opt_xref(add3)a', 'Add Option(s) to selected Person', NULL, 'Insert', 'PROC', 'x_pers_opt_xref(add3)a.php', 'N', 'ADD3', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:27:53', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_opt_xref(add3)a', '2015-11-03 10:04:09', 'AJM', '2016-10-07 13:27:52', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_opt_xref(add3)a', '2014-04-20 11:42:18', 'AJM', '2016-10-07 13:27:52', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_opt_xref(add3)a', '2014-04-19 09:05:22', 'AJM', '2016-10-07 13:27:52', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_opt_xref(add3)b', 'Add Person(s) to selected Option', NULL, 'Insert', 'PROC', 'x_pers_opt_xref(add3)b.php', 'N', 'ADD3', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:28:41', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_opt_xref(add3)b', '2015-11-03 10:04:09', 'AJM', '2016-10-07 13:28:39', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_opt_xref(add3)b', '2014-04-20 11:42:09', 'AJM', '2016-10-07 13:28:40', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_opt_xref(add3)b', '2014-04-19 09:04:47', 'AJM', '2016-10-07 13:28:40', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_opt_xref(del2)', 'Delete from Person/Option cross-reference', NULL, 'Delete', 'PROC', 'x_pers_opt_xref(del2).php', 'N', 'DEL2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:30:07', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_opt_xref(del2)', '2015-11-03 10:04:09', 'AJM', '2016-10-07 13:30:05', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_opt_xref(del2)', '2014-04-20 11:42:19', 'AJM', '2016-10-07 13:30:05', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_opt_xref(del2)', '2014-04-19 09:05:22', 'AJM', '2016-10-07 13:30:05', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_opt_xref(link1)a', 'Link Option(s) to selected Person', NULL, 'Maintain Option', 'PROC', 'x_pers_opt_xref(link1)a.php', 'N', 'LINK1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:31:42', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_opt_xref(link1)a', 'x_option(search)', '001', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:31:28', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_opt_xref(link1)a', '2015-11-03 10:04:09', 'AJM', '2016-10-07 13:31:28', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_opt_xref(link1)a', '2014-04-20 11:42:19', 'AJM', '2016-10-07 13:31:28', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_opt_xref(link1)a', '2014-04-19 09:05:23', 'AJM', '2016-10-07 13:31:28', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_opt_xref(link1)a', 'This will allow the contents of PERS_OPT_XREF to be maintained. This table links PERSON to OPTION in a many-to-many relationship.
This will show the selected PERSON at the top of the screen. Below it will show all available entries for OPTION, and the SELECT box will be checked if an entry currently exists on PERS_OPT_XREF for this combination of PERSON and OPTION.
To alter the contents of the database simply change the relevant SELECT box to ON or OFF, then press the SUBMIT button.
For a description of screens of type LINK 1 <a href="%root%/php-mysql/dialog-types.html#link1">click here</a>.', '2004-05-08 15:25:36', 'AJM', '2016-10-07 13:31:28', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_opt_xref(link1)b', 'Link Person(s) to selected Option', NULL, 'Maintain Person', 'PROC', 'x_pers_opt_xref(link1)b.php', 'N', 'LINK1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:32:47', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_opt_xref(link1)b', 'x_person(search)', '001', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:32:47', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_opt_xref(link1)b', '2015-11-03 10:04:09', 'AJM', '2016-10-07 13:32:47', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_opt_xref(link1)b', '2014-04-20 11:42:19', 'AJM', '2016-10-07 13:32:47', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_opt_xref(link1)b', '2014-04-19 09:05:23', 'AJM', '2016-10-07 13:32:47', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_opt_xref(link1)b', 'This will allow the contents of PERS_OPT_XREF to be maintained. This table links PERSON to OPTION in a many-to-many relationship.
This will show the selected OPTION at the top of the screen. Below it will show all available entries for PERSON, and the SELECT box will be checked if an entry currently exists on PERS_OPT_XREF for this combination of PERSON and OPTION.
To alter the contents of the database simply change the relevant SELECT box to ON or OFF, then press the SUBMIT button.
For a description of screens of type LINK 1 <a href="%root%/php-mysql/dialog-types.html#link1">click here</a>.', '2004-05-08 15:26:06', 'AJM', '2016-10-07 13:32:47', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(add2)', 'Add Person Type (Alternative Languages)', NULL, 'New', 'PROC', 'x_pers_type_alt(add2).php', 'N', 'ADD2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-07 11:48:31', 'AJM', '2016-10-07 14:45:48', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type_alt(add2)', '2015-11-03 10:04:09', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type_alt(add2)', '2014-04-20 11:42:20', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type_alt(add2)', '2014-04-19 09:05:23', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(del1)', 'Delete Person Type (Alternative Languages)', NULL, 'Delete', 'PROC', 'x_pers_type_alt(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-07 11:48:33', 'AJM', '2016-10-07 14:46:20', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type_alt(del1)', '2015-11-03 10:04:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type_alt(del1)', '2014-04-20 11:42:20', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type_alt(del1)', '2014-04-19 09:05:24', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(enq1)', 'Enquire Person Type (Alternative Languages)', NULL, 'Read', 'PROC', 'x_pers_type_alt(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-07 11:48:32', 'AJM', '2016-10-07 14:46:47', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type_alt(enq1)', '2015-11-03 10:04:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type_alt(enq1)', '2014-04-20 11:42:21', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type_alt(enq1)', '2014-04-19 09:05:24', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(list2)', 'Maintain Alternative Languages for PERSON TYPE', NULL, 'Alternative Languages', 'PROC', 'x_pers_type_alt(list2).php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-07 11:48:30', 'AJM', '2016-10-07 14:47:21', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(list2)', 'audit_dtl(list)3', '006', 'Audit Trail', 'Y', '2008-01-07 11:48:36', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(list2)', 'x_pers_type_alt(add2)', '001', 'New', 'N', '2008-01-07 11:48:34', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(list2)', 'x_pers_type_alt(del1)', '004', 'Delete', 'Y', '2008-01-07 11:48:35', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(list2)', 'x_pers_type_alt(enq1)', '002', 'Read', 'Y', '2008-01-07 11:48:34', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(list2)', 'x_pers_type_alt(search)', '005', 'Search', 'N', '2008-01-07 11:48:35', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(list2)', 'x_pers_type_alt(upd1)', '003', 'Update', 'Y', '2008-01-07 11:48:35', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type_alt(list2)', '2015-11-03 10:04:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type_alt(list2)', '2014-04-20 11:42:21', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type_alt(list2)', '2014-04-19 09:05:24', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(search)', 'Search Person Type (Alternative Languages)', NULL, 'Search', 'PROC', 'x_pers_type_alt(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-07 11:48:33', 'AJM', '2016-10-07 14:47:52', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type_alt(search)', '2015-11-03 10:04:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type_alt(search)', '2014-04-20 11:42:21', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type_alt(search)', '2014-04-19 09:05:25', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type_alt(upd1)', 'Update Person Type (Alternative Languages)', NULL, 'Update', 'PROC', 'x_pers_type_alt(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-07 11:48:32', 'AJM', '2016-10-07 14:48:20', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type_alt(upd1)', '2015-11-03 10:04:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type_alt(upd1)', '2014-04-20 11:42:22', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type_alt(upd1)', '2014-04-19 09:05:25', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(add1)', 'Add Person Type', NULL, 'Insert', 'PROC', 'x_pers_type(add1).php', 'N', 'ADD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:34:39', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type(add1)', '2015-11-03 10:04:55', 'AJM', '2016-10-07 13:34:37', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type(add1)', '2014-04-20 11:42:32', 'AJM', '2016-10-07 13:34:37', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type(add1)', '2014-04-19 09:05:31', 'AJM', '2016-10-07 13:34:37', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(add1)', 'This will allow a new record to be added to the PERS_TYPE table.
Enter your data then press the SUBMIT button to add it to the database.
For a description of screens of type ADD 1 <a href="%root%/php-mysql/dialog-types.html#add1">click here</a>.', '2004-08-26 11:50:39', 'AJM', '2016-10-07 13:34:36', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(del1)', 'Delete Person Type', NULL, 'Delete', 'PROC', 'x_pers_type(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:36:04', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type(del1)', '2015-11-03 10:04:55', 'AJM', '2016-10-07 13:36:03', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type(del1)', '2014-04-20 11:42:33', 'AJM', '2016-10-07 13:36:03', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type(del1)', '2014-04-19 09:05:31', 'AJM', '2016-10-07 13:36:03', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(del1)', 'This will display a record from the PERSON TYPE table and allow it to be deleted.
For a description of screens of type DELETE 1 <a href="%root%/php-mysql/dialog-types.html#delete1">click here</a>.', '2004-08-26 12:32:47', 'AJM', '2016-10-07 13:36:02', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(enq1)', 'Enquire Person Type', NULL, 'Enquire', 'PROC', 'x_pers_type(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:37:04', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type(enq1)', '2015-11-03 10:04:55', 'AJM', '2016-10-07 13:37:04', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type(enq1)', '2014-04-20 11:42:33', 'AJM', '2016-10-07 13:37:04', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type(enq1)', '2014-04-19 09:05:32', 'AJM', '2016-10-07 13:37:04', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(enq1)', 'This will display the contents of a record from the PERSON TYPE table.
For a description of screens of type ENQUIRE 1 <a href="%root%/php-mysql/dialog-types.html#enquire1">click here</a>.', '2004-08-26 12:23:02', 'AJM', '2016-10-07 13:37:04', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'List Person Type', NULL, 'List Person Type', 'PROC', 'x_pers_type(list1).php', 'N', 'LIST1', 'XAMPLE', NULL, NULL, NULL, NULL, 'pers_type_id', 'Y', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:38:14', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'audit_dtl(list)3', '008', 'Audit Trail', 'Y', '2004-04-09 11:40:25', 'AJM', '2016-10-07 13:38:14', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'x_pers_type_alt(list2)', '007', 'Alternative Languages', 'Y', '2008-01-07 11:50:47', 'AJM', '2016-10-07 13:38:14', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'x_pers_type(add1)', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:38:13', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'x_pers_type(del1)', '004', 'Delete', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:38:13', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'x_pers_type(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:38:13', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'x_pers_type(search)', '006', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:38:14', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'x_pers_type(upd1)', '003', 'Update', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:40:15', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'x_person(list2)a', '005', 'List Person', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:38:13', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type(list1)', '2015-11-03 10:04:55', 'AJM', '2016-10-07 13:38:14', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type(list1)', '2014-04-20 11:42:33', 'AJM', '2016-10-07 13:38:14', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type(list1)', '2014-04-19 09:05:32', 'AJM', '2016-10-07 13:38:14', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(list1)', 'This will list records on the PERSON TYPE table.
For a description of screens of type LIST 1 <a href="%root%/php-mysql/dialog-types.html#list1">click here</a>.', '2004-08-26 14:03:39', 'AJM', '2016-10-07 13:38:13', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(search)', 'Search Person Type', NULL, 'Search', 'PROC', 'x_pers_type(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:39:05', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type(search)', '2015-11-03 10:04:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type(search)', '2014-04-20 11:42:33', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type(search)', '2014-04-19 09:05:32', 'AJM', NULL, NULL);

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(search)', 'This will define search criteria for the PERS_TYPE table.
Enter selection criteria then press the SUBMIT button to pass it back to the previous task for processing.
For a description of screens of type SEARCH 1 <a href="%root%/php-mysql/dialog-types.html#search1">click here</a>.', '2004-08-26 11:43:49', 'AJM', '2004-08-26 11:46:25', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(upd1)', 'Update Person Type', NULL, 'Update', 'PROC', 'x_pers_type(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 13:40:17', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_pers_type(upd1)', '2015-11-03 10:04:14', 'AJM', '2016-10-07 13:40:16', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_pers_type(upd1)', '2014-04-20 11:42:34', 'AJM', '2016-10-07 13:40:16', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_pers_type(upd1)', '2014-04-19 09:05:33', 'AJM', '2016-10-07 13:40:16', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_pers_type(upd1)', 'This will display the contents of a record from the PERSON TYPE table and allow it to be updated. 
For a description of screens of type UPDATE 1 <a href="%root%/php-mysql/dialog-types.html#update1">click here</a>.', '2004-08-26 12:27:11', 'AJM', '2016-10-07 13:40:15', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(add2)', 'Add Person Address', NULL, 'New', 'PROC', 'x_person_addr(add2).php', 'N', 'ADD2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2009-08-18 11:00:25', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person_addr(add2)', '2015-11-03 10:04:15', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person_addr(add2)', '2014-04-20 11:42:34', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person_addr(add2)', '2014-04-19 09:05:33', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(del1)', 'Delete Person Address', NULL, 'Delete', 'PROC', 'x_person_addr(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2009-08-18 11:00:25', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person_addr(del1)', '2015-11-03 10:04:15', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person_addr(del1)', '2014-04-20 11:42:35', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person_addr(del1)', '2014-04-19 09:05:34', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(enq1)', 'Enquire Person Address', NULL, 'Enquire', 'PROC', 'x_person_addr(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 14:50:54', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person_addr(enq1)', '2015-11-03 10:04:15', 'AJM', '2016-10-07 14:50:53', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person_addr(enq1)', '2014-04-20 11:42:43', 'AJM', '2016-10-07 14:50:53', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person_addr(enq1)', '2014-04-19 09:05:39', 'AJM', '2016-10-07 14:50:53', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(enq1)', 'This will display the contents of a record from the PERSON ADDRESS table.
For a description of screens of type ENQUIRE 1 <a href="%root%/php-mysql/dialog-types.html#enquire1">click here</a>.', '2004-08-26 12:22:49', 'AJM', '2016-10-07 14:50:52', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(list2)', 'List Person Address', NULL, 'List Addresses', 'PROC', 'x_person_addr(list2).php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 14:52:02', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(list2)', 'audit_dtl(list)3', '005', 'Audit Trail', 'Y', '2004-04-09 12:00:16', 'AJM', '2016-10-07 14:51:59', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(list2)', 'x_person_addr(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 14:51:59', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(list2)', 'x_person_addr(multi2)', '007', 'Maintain Person Address', 'Y', '2009-08-18 11:10:51', 'AJM', '2016-10-07 14:51:59', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(list2)', 'x_person_addr(search)', '006', 'Search', 'N', '2009-07-17 17:56:31', 'AJM', '2016-10-07 14:51:59', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(list2)', 'x_person_addr(upd1)', '003', 'Update', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 14:54:37', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person_addr(list2)', '2015-11-03 10:04:15', 'AJM', '2016-10-07 14:52:00', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person_addr(list2)', '2014-04-20 11:42:43', 'AJM', '2016-10-07 14:52:00', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person_addr(list2)', '2014-04-19 09:05:44', 'AJM', '2016-10-07 14:52:00', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(list2)', 'This will list records on the PERSON ADDRESS table for a selected PERSON.
For a description of screens of type LIST 2 <a href="%root%/php-mysql/dialog-types.html#list2">click here</a>.', '2004-08-26 12:15:02', 'AJM', '2016-10-07 14:51:59', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(multi2)', 'Maintain Person Address', NULL, 'Maintain Person Address', 'PROC', 'x_person_addr(multi2).php', 'Y', 'MULTI2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2009-08-18 11:00:24', 'AJM', '2014-11-19 14:31:58', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(multi2)', 'x_person_addr(add2)', '001', 'New', 'N', '2009-08-18 11:00:26', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(multi2)', 'x_person_addr(del1)', '002', 'Delete', 'Y', '2009-08-18 11:00:26', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person_addr(multi2)', '2015-11-03 10:04:15', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person_addr(multi2)', '2014-04-20 11:42:44', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person_addr(multi2)', '2014-04-19 09:05:45', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(search)', 'Search Person Address', NULL, 'Search', 'PROC', 'x_person_addr(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2009-07-17 17:55:52', 'AJM', '2016-10-07 14:53:07', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person_addr(search)', '2015-11-03 10:04:15', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person_addr(search)', '2014-04-20 11:42:44', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person_addr(search)', '2014-04-19 09:05:45', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(upd1)', 'Update Person Address', NULL, 'Update', 'PROC', 'x_person_addr(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 14:54:39', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person_addr(upd1)', '2015-11-03 10:04:15', 'AJM', '2016-10-07 14:54:37', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person_addr(upd1)', '2014-04-20 11:42:44', 'AJM', '2016-10-07 14:54:37', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person_addr(upd1)', '2014-04-19 09:05:45', 'AJM', '2016-10-07 14:54:37', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person_addr(upd1)', 'This will display the contents of a record from the PERSON ADDRESS table and allow it to be updated. 
For a description of screens of type UPDATE 1 <a href="%root%/php-mysql/dialog-types.html#update1">click here</a>.', '2004-08-26 12:26:59', 'AJM', '2016-10-07 14:54:36', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(add1)', 'Add Person', NULL, 'Insert', 'PROC', 'x_person(add1).php', 'N', 'ADD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:13:27', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(add1)', '2015-11-03 10:05:00', 'AJM', '2016-10-06 14:13:26', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(add1)', '2014-04-20 11:42:45', 'AJM', '2016-10-06 14:13:26', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(add1)', '2014-04-19 09:05:46', 'AJM', '2016-10-06 14:13:26', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person(add1)', 'This will allow a new record to be added to the PERSON table.
Enter your data then press the SUBMIT button to add it to the database.
For a description of screens of type ADD 1 <a href="%root%/php-mysql/dialog-types.html#add1">click here</a>.', '2004-08-26 11:50:24', 'AJM', '2016-10-06 14:13:26', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(del1)', 'Delete Person', NULL, 'Delete', 'PROC', 'x_person(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:15:59', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(del1)', '2015-11-03 10:05:00', 'AJM', '2016-10-06 14:15:58', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(del1)', '2014-04-20 11:42:45', 'AJM', '2016-10-06 14:15:58', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(del1)', '2014-04-19 09:05:46', 'AJM', '2016-10-06 14:15:59', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person(del1)', 'This will display a record from the PERSON table and allow it to be deleted.
For a description of screens of type DELETE 1 <a href="%root%/php-mysql/dialog-types.html#delete1">click here</a>.', '2004-08-26 12:32:22', 'AJM', '2016-10-06 14:15:58', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(del2)', 'Delete Person (without user dialog)', NULL, 'Delete', 'PROC', 'x_person(del2).php', 'N', 'DEL2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2006-02-16 21:35:41', 'AJM', '2016-10-06 14:17:13', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(del2)', '2015-11-03 10:05:00', 'AJM', '2016-10-06 14:17:13', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(del2)', '2014-04-20 11:42:46', 'AJM', '2016-10-06 14:17:13', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(del2)', '2014-04-19 09:05:47', 'AJM', '2016-10-06 14:17:13', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(enq1)', 'Enquire Person', NULL, 'Enquire', 'PROC', 'x_person(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:20:39', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(enq1)', 'x_person_addr(list2)', '001', 'List Addresses', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 14:52:00', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(enq1)', 'x_person(filedownload)', '002', 'Download Picture', 'N', '2006-07-26 11:20:30', 'AJM', '2016-10-06 14:20:39', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(enq1)', '2015-11-03 10:05:00', 'AJM', '2016-10-06 14:20:39', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(enq1)', '2014-04-20 11:42:46', 'AJM', '2016-10-06 14:20:39', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(enq1)', '2014-04-19 09:05:47', 'AJM', '2016-10-06 14:20:39', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person(enq1)', 'This will display the contents of a record from the PERSON table.
For a description of screens of type ENQUIRE 1 <a href="%root%/php-mysql/dialog-types.html#enquire1">click here</a>.', '2004-08-26 12:22:35', 'AJM', '2016-10-06 14:20:39', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(filedownload)', 'Download Person Picture', NULL, 'Download Picture', 'PROC', 'x_person(filedownload).php', 'N', 'FILEDOWNLOAD', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2006-07-26 10:53:55', 'AJM', '2016-10-06 14:22:01', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(filedownload)', '2015-11-03 10:05:00', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(filedownload)', '2014-04-20 11:42:52', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(filedownload)', '2014-04-19 09:05:54', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(filepicker)', 'Choose Person Picture', NULL, 'Choose Picture', 'PROC', 'x_person(filepicker).php', 'N', 'FILEPICKER', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2005-03-10 21:48:44', 'AJM', '2016-10-06 14:22:53', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(filepicker)', 'file(search)', '002', 'Search', 'N', '2008-11-22 18:21:30', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(filepicker)', 'x_person(fileupload)', '001', 'Upload Picture', 'N', '2005-12-15 20:53:05', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(filepicker)', '2015-11-03 10:05:00', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(filepicker)', '2014-04-20 11:42:53', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(filepicker)', '2014-04-19 09:05:55', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(filepicker)video', 'Choose Video', NULL, 'Choose Video', 'PROC', 'x_person(filepicker)video.php', 'N', 'FILEPICKER', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2016-07-23 09:51:15', 'AJM', '2016-10-06 14:14:02', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(fileupload)', 'Upload Person Picture', NULL, 'Upload Picture', 'PROC', 'x_person(fileupload).php', 'N', 'FILEUPLOAD', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2005-12-15 17:48:42', 'AJM', '2016-10-06 14:24:27', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(fileupload)', '2015-11-03 10:05:00', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(fileupload)', '2014-04-20 11:42:53', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(fileupload)', '2014-04-19 09:05:55', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'List Person', NULL, 'List Person', 'PROC', 'x_person(list1).php', 'N', 'LIST1', 'XAMPLE', NULL, NULL, NULL, NULL, 'last_name', 'Y', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:25:49', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'audit_dtl(list)3', '011', 'Audit Trail', 'Y', '2004-04-09 11:39:55', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_fix-last-addr-no(batch)', '016', 'Fix Addr No (batch)', 'N', '2008-11-27 15:08:08', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_option(list2)', '007', 'List Options', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_pers_opt_xref(link1)a', '008', 'Maintain Options', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:31:28', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person_addr(list2)', '006', 'List Addresses', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 14:52:00', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(add1)', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(del1)', '005', 'Delete', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(output1)', '010', 'Output to CSV (1)', 'N', '2006-08-11 16:58:31', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(output2)', '012', 'Output to PDF(L)', 'N', '2006-08-13 16:17:40', 'AJM', '2016-10-06 14:33:49', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(output3)', '013', 'Output to PDF(D)', 'N', '2006-08-14 16:12:22', 'AJM', '2016-10-06 14:36:31', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(output3)invoice', '014', 'Invoice (PDF)', 'Y', '2006-08-28 10:30:19', 'AJM', '2016-10-06 14:38:12', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(output4)', '015', 'Output to CSV (2)', 'N', '2008-06-16 11:47:56', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(search)', '009', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(upd1)', '003', 'Update', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:42:28', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'x_person(upd1)js', '004', 'Update (js)', 'Y', '2006-07-30 10:13:08', 'AJM', '2016-10-06 14:45:26', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(list1)', '2015-11-03 10:05:00', 'AJM', '2016-10-06 14:25:49', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(list1)', '2014-04-20 11:42:54', 'AJM', '2016-10-06 14:25:49', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(list1)', '2014-04-19 09:05:55', 'AJM', '2016-10-06 14:25:49', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list1)', 'This will list records on the PERSON table.
For a description of screens of type LIST 1 <a href="%root%/php-mysql/dialog-types.html#list1">click here</a>.', '2004-08-26 14:03:24', 'AJM', '2016-10-06 14:25:48', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)a', 'List Person for a selected Person Type', NULL, 'List Person', 'PROC', 'x_person(list2)a.php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:27:20', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)a', 'audit_dtl(list)3', '005', 'Audit Trail', 'Y', '2004-04-09 11:59:55', 'AJM', '2016-10-06 14:27:19', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)a', 'x_person(add1)', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:27:19', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)a', 'x_person(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:27:19', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)a', 'x_person(search)', '004', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:27:19', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)a', 'x_person(upd1)', '003', 'Update', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:42:28', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(list2)a', '2015-11-03 10:05:00', 'AJM', '2016-10-06 14:27:20', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(list2)a', '2014-04-20 11:42:54', 'AJM', '2016-10-06 14:27:20', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(list2)a', '2014-04-19 09:05:56', 'AJM', '2016-10-06 14:27:20', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)a', 'This will list records on the PERSON table for a selected PERSON TYPE.
For a description of screens of type LIST 2 <a href="%root%/php-mysql/dialog-types.html#list2">click here</a>.', '2004-08-26 12:14:02', 'AJM', '2016-10-06 14:27:19', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)b', 'List Person for a selected Option', NULL, 'List Person', 'PROC', 'x_person(list2)b.php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:28:45', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)b', 'audit_dtl(list)3', '005', 'Audit Trail', 'Y', '2004-04-09 12:00:04', 'AJM', '2016-10-06 14:28:45', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)b', 'x_pers_opt_xref(add3)b', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:28:39', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)b', 'x_pers_opt_xref(del2)', '003', 'Delete', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:30:05', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)b', 'x_person(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:28:45', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)b', 'x_person(search)', '004', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:28:45', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(list2)b', '2015-11-03 10:04:20', 'AJM', '2016-10-06 14:28:45', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(list2)b', '2014-04-20 11:42:55', 'AJM', '2016-10-06 14:28:45', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(list2)b', '2014-04-19 09:05:56', 'AJM', '2016-10-06 14:28:45', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person(list2)b', 'This will list records on the PERSON table for a selected OPTION.
For a description of screens of type LIST 2 <a href="%root%/php-mysql/dialog-types.html#list2">click here</a>.', '2004-08-26 12:14:20', 'AJM', '2016-10-06 14:28:45', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(multi5)', 'Select/Display Person', NULL, 'Select/Display Person', 'PROC', 'x_person(multi5).php', 'N', 'MULTI5', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2013-07-31 14:34:06', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(multi5)', '2015-11-03 10:04:20', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(multi5)', '2014-04-20 11:42:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(multi5)', '2014-04-19 09:05:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(output1)', 'Output Person data to CSV file', NULL, 'Output to CSV', 'PROC', 'x_person(output1).php', 'N', 'OUTPUT1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2006-08-11 16:53:17', 'AJM', '2016-10-06 14:19:27', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(output1)', '2015-11-03 10:05:00', 'AJM', '2016-10-06 14:19:27', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(output1)', '2014-04-20 11:42:45', 'AJM', '2016-10-06 14:19:27', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(output1)', '2014-04-19 09:05:46', 'AJM', '2016-10-06 14:19:27', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(output2)', 'Output person records to PDF file (List view)', NULL, 'Output to PDF(L)', 'PROC', 'x_person(output2).php', 'N', 'OUTPUT2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2006-08-13 16:16:55', 'AJM', '2016-10-06 14:33:50', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(output2)', '2015-11-03 10:04:20', 'AJM', '2016-10-06 14:33:49', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(output2)', '2014-04-20 11:42:56', 'AJM', '2016-10-06 14:33:49', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(output2)', '2014-04-19 09:05:57', 'AJM', '2016-10-06 14:33:49', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(output3)', 'Output person records to PDF file (Detail view)', NULL, 'Output to PDF(D)', 'PROC', 'x_person(output3).php', 'N', 'OUTPUT3', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2006-08-14 16:10:50', 'AJM', '2016-10-06 14:36:31', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(output3)', '2015-11-03 10:04:20', 'AJM', '2016-10-06 14:36:31', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(output3)', '2014-04-20 11:42:56', 'AJM', '2016-10-06 14:36:31', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(output3)', '2014-04-19 09:05:57', 'AJM', '2016-10-06 14:36:31', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(output3)invoice', 'Sample Invoice print', NULL, 'Invoice (PDF)', 'PROC', 'x_person(output3)invoice.php', 'N', 'OUTPUT3', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2006-08-28 10:29:44', 'AJM', '2016-10-06 14:38:13', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(output3)invoice', '2015-11-03 10:04:20', 'AJM', '2016-10-06 14:38:12', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(output3)invoice', '2014-04-20 11:43:03', 'AJM', '2016-10-06 14:38:12', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(output3)invoice', '2014-04-19 09:06:09', 'AJM', '2016-10-06 14:38:12', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(output4)', 'Output Person data to CSV file', NULL, 'Output to CSV', 'PROC', 'x_person(output4).php', 'N', 'OUTPUT4', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-06-16 11:46:58', 'AJM', '2008-06-16 11:52:48', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(output4)', '2015-11-03 10:04:20', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(output4)', '2014-04-20 11:42:55', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(output4)', '2014-04-19 09:05:57', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(popup1)', 'Choose Person', NULL, 'Choose', 'PROC', 'x_person(popup1).php', 'N', 'POPUP1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:39:26', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(popup1)', 'x_person(search)', '001', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:39:26', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(popup1)', '2015-11-03 10:04:20', 'AJM', '2016-10-06 14:39:26', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(popup1)', '2014-04-20 11:43:04', 'AJM', '2016-10-06 14:39:26', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(popup1)', '2014-04-19 09:06:10', 'AJM', '2016-10-06 14:39:26', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person(popup1)', 'This will list records on the PERSON table and allow one or more to be selected.
After selecting records please press the CHOOSE button.
For a description of screens of type POPUP <a href="%root%/php-mysql/dialog-types.html#popup">click here</a>.', '2004-08-26 14:07:03', 'AJM', '2016-10-06 14:39:25', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(search)', 'Search Person', NULL, 'Search', 'PROC', 'x_person(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:40:04', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(search)', '2015-11-03 10:04:20', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(search)', '2014-04-20 11:43:04', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(search)', '2014-04-19 09:06:10', 'AJM', NULL, NULL);

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person(search)', 'This will define search criteria for the PERSON table.
Enter selection criteria then press the SUBMIT button to pass it back to the previous task for processing.
For a description of screens of type SEARCH 1 <a href="%root%/php-mysql/dialog-types.html#search1">click here</a>.', '2004-08-26 11:43:34', 'AJM', '2004-08-26 11:46:16', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(upd1)', 'Update Person', NULL, 'Update', 'PROC', 'x_person(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-06 14:42:29', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(upd1)', '2015-11-03 10:04:20', 'AJM', '2016-10-06 14:42:28', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(upd1)', '2014-04-20 11:43:05', 'AJM', '2016-10-06 14:42:28', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(upd1)', '2014-04-19 09:06:10', 'AJM', '2016-10-06 14:42:29', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_person(upd1)', 'This will display the contents of a record from the PERSON table and allow it to be updated. 
For a description of screens of type UPDATE 1 <a href="%root%/php-mysql/dialog-types.html#update1">click here</a>.', '2004-08-26 12:26:40', 'AJM', '2016-10-06 14:42:28', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(upd1)fckeditor', 'Update Person (with javascript from the fckeditor library)', NULL, 'Update (fckeditor)', 'PROC', 'x_person(upd1)fckeditor.php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2006-08-04 18:39:51', 'AJM', '2016-10-06 14:47:19', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(upd1)fckeditor', '2015-11-03 10:05:05', 'AJM', '2016-10-06 14:47:18', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(upd1)fckeditor', '2014-04-20 11:43:05', 'AJM', '2016-10-06 14:47:18', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(upd1)fckeditor', '2014-04-19 09:06:11', 'AJM', '2016-10-06 14:47:18', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(upd1)js', 'Update Person (with javascript)', NULL, 'Update (js)', 'PROC', 'x_person(upd1)js.php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2006-07-30 10:12:35', 'AJM', '2016-10-06 14:45:27', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(upd1)js', 'x_person(upd1)fckeditor', '001', 'Update (fckeditor)', 'Y', '2006-08-04 18:40:17', 'AJM', '2016-10-06 14:47:17', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_person(upd1)js', 'x_person(upd1)tinymce', '002', 'Update (tinymce)', 'Y', '2012-01-06 11:44:40', 'AJM', '2016-10-06 14:49:02', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(upd1)js', '2015-11-03 10:04:20', 'AJM', '2016-10-06 14:45:26', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(upd1)js', '2014-04-20 11:43:05', 'AJM', '2016-10-06 14:45:26', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(upd1)js', '2014-04-19 09:06:11', 'AJM', '2016-10-06 14:45:26', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_person(upd1)tinymce', 'Update Person (with javascript from the tinymce library)', NULL, 'Update (tinymce)', 'PROC', 'x_person(upd1)tinymce.php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2012-01-06 11:41:48', 'AJM', '2016-10-06 14:49:04', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_person(upd1)tinymce', '2015-11-03 10:05:05', 'AJM', '2016-10-06 14:49:02', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_person(upd1)tinymce', '2014-04-20 11:43:06', 'AJM', '2016-10-06 14:49:02', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_person(upd1)tinymce', '2014-04-19 09:06:11', 'AJM', '2016-10-06 14:49:02', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(add2)', 'Add Tree Level (Alternative Languages)', NULL, 'New', 'PROC', 'x_tree_level_alt(add2).php', 'N', 'ADD2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:05:38', 'AJM', '2016-10-07 15:07:34', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level_alt(add2)', '2015-11-03 10:05:05', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level_alt(add2)', '2014-04-20 11:43:06', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level_alt(add2)', '2014-04-19 09:06:12', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(del1)', 'Delete Tree Level (Alternative Languages)', NULL, 'Delete', 'PROC', 'x_tree_level_alt(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:05:40', 'AJM', '2016-10-07 15:08:26', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level_alt(del1)', '2015-11-03 10:05:05', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level_alt(del1)', '2014-04-20 11:43:06', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level_alt(del1)', '2014-04-19 09:06:12', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(enq1)', 'Enquire Tree Level (Alternative Languages)', NULL, 'Read', 'PROC', 'x_tree_level_alt(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:05:39', 'AJM', '2016-10-07 15:08:55', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level_alt(enq1)', '2015-11-03 10:05:05', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level_alt(enq1)', '2014-04-20 11:43:07', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level_alt(enq1)', '2014-04-19 09:06:12', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(list2)', 'Maintain Alternative Languages for TREE_LEVEL', NULL, 'Alternative Languages', 'PROC', 'x_tree_level_alt(list2).php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:05:38', 'AJM', '2016-10-07 15:09:33', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(list2)', 'audit_dtl(list)3', '006', 'Audit Trail', 'Y', '2008-01-10 17:05:42', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(list2)', 'x_tree_level_alt(add2)', '001', 'New', 'N', '2008-01-10 17:05:41', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(list2)', 'x_tree_level_alt(del1)', '004', 'Delete', 'Y', '2008-01-10 17:05:42', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(list2)', 'x_tree_level_alt(enq1)', '002', 'Read', 'Y', '2008-01-10 17:05:41', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(list2)', 'x_tree_level_alt(search)', '005', 'Search', 'N', '2008-01-10 17:05:42', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(list2)', 'x_tree_level_alt(upd1)', '003', 'Update', 'Y', '2008-01-10 17:05:41', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level_alt(list2)', '2015-11-03 10:05:05', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level_alt(list2)', '2014-04-20 11:43:13', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level_alt(list2)', '2014-04-19 09:06:28', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(search)', 'Search Tree Level (Alternative Languages)', NULL, 'Search', 'PROC', 'x_tree_level_alt(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:05:40', 'AJM', '2016-10-07 15:10:00', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level_alt(search)', '2015-11-03 10:05:05', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level_alt(search)', '2014-04-20 11:43:14', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level_alt(search)', '2014-04-19 09:06:29', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level_alt(upd1)', 'Update Tree Level (Alternative Languages)', NULL, 'Update', 'PROC', 'x_tree_level_alt(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:05:39', 'AJM', '2016-10-07 15:10:26', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level_alt(upd1)', '2015-11-03 10:05:05', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level_alt(upd1)', '2014-04-20 11:43:14', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level_alt(upd1)', '2014-04-19 09:06:29', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(add2)', 'Add Tree Level', NULL, 'Insert', 'PROC', 'x_tree_level(add2).php', 'N', 'ADD2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 14:56:51', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level(add2)', '2015-11-03 10:05:05', 'AJM', '2016-10-07 14:56:49', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level(add2)', '2014-04-20 11:43:14', 'AJM', '2016-10-07 14:56:49', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level(add2)', '2014-04-19 09:06:30', 'AJM', '2016-10-07 14:56:49', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(add2)', 'This will allow a record to be added to the TREE LEVEL table for a selected TREE TYPE.
For a description of screens of type ADD 2 <a href="%root%/php-mysql/dialog-types.html#add2">click here</a>.', '2004-08-26 12:49:37', 'AJM', '2016-10-07 14:56:48', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(del1)', 'Delete Tree Level', NULL, 'Delete', 'PROC', 'x_tree_level(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 14:58:04', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level(del1)', '2015-11-03 10:05:05', 'AJM', '2016-10-07 14:58:02', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level(del1)', '2014-04-20 11:43:15', 'AJM', '2016-10-07 14:58:02', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level(del1)', '2014-04-19 09:06:30', 'AJM', '2016-10-07 14:58:02', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(del1)', 'This will display a record from the TREE LEVEL table and allow it to be deleted.
For a description of screens of type DELETE 1 <a href="%root%/php-mysql/dialog-types.html#delete1">click here</a>.', '2004-08-26 12:33:00', 'AJM', '2016-10-07 14:58:01', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(enq1)', 'Enquire Tree Level', NULL, 'Enquire', 'PROC', 'x_tree_level(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 14:59:54', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level(enq1)', '2015-11-03 10:04:26', 'AJM', '2016-10-07 14:59:54', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level(enq1)', '2014-04-20 11:43:15', 'AJM', '2016-10-07 14:59:54', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level(enq1)', '2014-04-19 09:06:30', 'AJM', '2016-10-07 14:59:54', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(enq1)', 'This will display the contents of a record from the TREE LEVEL table.
For a description of screens of type ENQUIRE 1 <a href="%root%/php-mysql/dialog-types.html#enquire1">click here</a>.', '2004-08-26 12:23:15', 'AJM', '2016-10-07 14:59:54', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'List Tree Level', NULL, 'Tree Level', 'PROC', 'x_tree_level(list2).php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:01:26', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'audit_dtl(list)3', '009', 'Audit Trail', 'Y', '2004-04-09 12:02:07', 'AJM', '2016-10-07 15:01:26', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'x_tree_level_alt(list2)', '008', 'Alternative Languages', 'Y', '2008-01-10 17:13:39', 'AJM', '2016-10-07 15:01:26', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'x_tree_level(add2)', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:01:26', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'x_tree_level(del1)', '004', 'Delete', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:01:26', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'x_tree_level(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:01:26', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'x_tree_level(multi2)', '005', 'Update Seq Number', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:03:34', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'x_tree_level(search)', '007', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:01:26', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'x_tree_level(upd1)', '003', 'Update', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:06:35', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'x_tree_node(list2)', '006', 'Nodes', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:17:10', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level(list2)', '2015-11-03 10:04:26', 'AJM', '2016-10-07 15:01:26', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level(list2)', '2014-04-20 11:43:15', 'AJM', '2016-10-07 15:01:26', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level(list2)', '2014-04-19 09:06:31', 'AJM', '2016-10-07 15:01:26', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(list2)', 'This will list records on the TREE LEVEL table for a selected TREE TYPE.
For a description of screens of type LIST 2 <a href="%root%/php-mysql/dialog-types.html#list2">click here</a>.', '2004-08-26 12:15:40', 'AJM', '2016-10-07 15:01:25', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(multi2)', 'Update Level Sequence Number', NULL, 'Update Seq Number', 'PROC', 'x_tree_level(multi2).php', 'N', 'MULTI2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:03:34', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level(multi2)', '2015-11-03 10:04:26', 'AJM', '2016-10-07 15:03:34', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level(multi2)', '2014-04-20 11:43:15', 'AJM', '2016-10-07 15:03:34', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level(multi2)', '2014-04-19 09:06:31', 'AJM', '2016-10-07 15:03:34', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(multi2)', 'This will show the existing records on the TREE LEVEL table and allow them to be resequenced.
Note that the sequence numbers must start from 1, with no duplicates and no gaps.
For a description of screens of type MULTI 1 <a href="%root%/php-mysql/dialog-types.html#multi1">click here</a>.', '2004-08-26 12:54:45', 'AJM', '2016-10-07 15:03:34', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(search)', 'Search Tree Level', NULL, 'Search', 'PROC', 'x_tree_level(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:05:24', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level(search)', '2015-11-03 10:04:26', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level(search)', '2014-04-20 11:43:16', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level(search)', '2014-04-19 09:06:31', 'AJM', NULL, NULL);

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(search)', 'This will define search criteria for the TREE_LEVEL table.
Enter selection criteria then press the SUBMIT button to pass it back to the previous task for processing.
For a description of screens of type SEARCH 1 <a href="%root%/php-mysql/dialog-types.html#search1">click here</a>.', '2004-08-26 11:44:03', 'AJM', '2004-08-26 11:46:31', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(upd1)', 'Update Tree Level', NULL, 'Update', 'PROC', 'x_tree_level(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:06:37', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_level(upd1)', '2015-11-03 10:04:26', 'AJM', '2016-10-07 15:06:35', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_level(upd1)', '2014-04-20 11:43:16', 'AJM', '2016-10-07 15:06:35', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_level(upd1)', '2014-04-19 09:06:32', 'AJM', '2016-10-07 15:06:35', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_level(upd1)', 'This will display the contents of a record from the TREE LEVEL table and allow it to be updated. 
For a description of screens of type UPDATE 1 <a href="%root%/php-mysql/dialog-types.html#update1">click here</a>.', '2004-08-26 12:27:24', 'AJM', '2016-10-07 15:06:34', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(add2)', 'Add Tree Node (Alternative Languages)', NULL, 'New', 'PROC', 'x_tree_node_alt(add2).php', 'N', 'ADD2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:35:55', 'AJM', '2016-10-07 15:39:01', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node_alt(add2)', '2015-11-03 10:04:26', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node_alt(add2)', '2014-04-20 11:43:24', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node_alt(add2)', '2014-04-19 09:06:38', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(del1)', 'Delete Tree Node (Alternative Languages)', NULL, 'Delete', 'PROC', 'x_tree_node_alt(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:35:57', 'AJM', '2016-10-07 15:39:24', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node_alt(del1)', '2015-11-03 10:04:26', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node_alt(del1)', '2014-04-20 11:43:24', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node_alt(del1)', '2014-04-19 09:06:38', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(enq1)', 'Enquire Tree Node (Alternative Languages)', NULL, 'Read', 'PROC', 'x_tree_node_alt(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:35:56', 'AJM', '2016-10-07 15:40:40', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node_alt(enq1)', '2015-11-03 10:04:26', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node_alt(enq1)', '2014-04-20 11:43:24', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node_alt(enq1)', '2014-04-19 09:06:38', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(list2)', 'Maintain Alternative Languages for TREE_NODE', NULL, 'Alternative Languages', 'PROC', 'x_tree_node_alt(list2).php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:35:55', 'AJM', '2016-10-07 15:41:05', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(list2)', 'audit_dtl(list)3', '006', 'Audit Trail', 'Y', '2008-01-10 17:35:59', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(list2)', 'x_tree_node_alt(add2)', '001', 'New', 'N', '2008-01-10 17:35:58', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(list2)', 'x_tree_node_alt(del1)', '004', 'Delete', 'Y', '2008-01-10 17:35:59', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(list2)', 'x_tree_node_alt(enq1)', '002', 'Read', 'Y', '2008-01-10 17:35:58', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(list2)', 'x_tree_node_alt(search)', '005', 'Search', 'N', '2008-01-10 17:35:59', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(list2)', 'x_tree_node_alt(upd1)', '003', 'Update', 'Y', '2008-01-10 17:35:58', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node_alt(list2)', '2015-11-03 10:04:27', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node_alt(list2)', '2014-04-20 11:43:25', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node_alt(list2)', '2014-04-19 09:06:39', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(search)', 'Search Tree Node (Alternative Languages)', NULL, 'Search', 'PROC', 'x_tree_node_alt(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:35:57', 'AJM', '2016-10-07 15:41:31', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node_alt(search)', '2015-11-03 10:04:27', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node_alt(search)', '2014-04-20 11:43:25', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node_alt(search)', '2014-04-19 09:06:39', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node_alt(upd1)', 'Update Tree Node (Alternative Languages)', NULL, 'Update', 'PROC', 'x_tree_node_alt(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 17:35:56', 'AJM', '2016-10-07 15:43:06', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node_alt(upd1)', '2015-11-03 10:05:10', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node_alt(upd1)', '2014-04-20 11:43:26', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node_alt(upd1)', '2014-04-19 09:06:39', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(add2)', 'Add Tree Node', NULL, 'New', 'PROC', 'x_tree_node(add2).php', 'N', 'ADD2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:13:30', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(add2)', '2015-11-03 10:05:10', 'AJM', '2016-10-07 15:13:29', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(add2)', '2014-04-20 11:43:34', 'AJM', '2016-10-07 15:13:29', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(add2)', '2014-04-19 09:06:47', 'AJM', '2016-10-07 15:13:29', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(add2)', 'This will allow a record to be added to the TREE NODE table for a selected TREE LEVEL.
For a description of screens of type ADD 2 <a href="%root%/php-mysql/dialog-types.html#add2">click here</a>.', '2004-08-26 12:49:58', 'AJM', '2016-10-07 15:13:28', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(del1)', 'Delete Tree Node', NULL, 'Delete', 'PROC', 'x_tree_node(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:14:40', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(del1)', '2015-11-03 10:05:11', 'AJM', '2016-10-07 15:14:39', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(del1)', '2014-04-20 11:43:34', 'AJM', '2016-10-07 15:14:39', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(del1)', '2014-04-19 09:06:48', 'AJM', '2016-10-07 15:14:39', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(del1)', 'This will display a record from the TREE NODE table and allow it to be deleted.
For a description of screens of type DELETE 1 <a href="%root%/php-mysql/dialog-types.html#delete1">click here</a>.', '2004-08-26 12:33:12', 'AJM', '2016-10-07 15:14:38', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(del3)jnr', 'Unlink Child Nodes from Parent Node', NULL, 'Unlink Children', 'PROC', 'x_tree_node(del3)jnr.php', 'N', 'DEL3', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:24:01', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(del3)jnr', '2015-11-03 10:05:10', 'AJM', '2016-10-07 15:24:00', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(del3)jnr', '2014-04-20 11:43:27', 'AJM', '2016-10-07 15:24:00', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(del3)jnr', '2014-04-19 09:06:40', 'AJM', '2016-10-07 15:24:00', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(enq1)', 'Enquire Tree Node', NULL, 'Enquire', 'PROC', 'x_tree_node(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:15:59', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(enq1)', '2015-11-03 10:05:11', 'AJM', '2016-10-07 15:15:58', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(enq1)', '2014-04-20 11:43:35', 'AJM', '2016-10-07 15:15:58', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(enq1)', '2014-04-19 09:06:48', 'AJM', '2016-10-07 15:15:58', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(enq1)', 'This will display the contents of a record from the TREE NODE table.
For a description of screens of type ENQUIRE 1 <a href="%root%/php-mysql/dialog-types.html#enquire1">click here</a>.', '2004-08-26 12:23:28', 'AJM', '2016-10-07 15:15:57', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'List Tree Node', NULL, 'Tree Node', 'PROC', 'x_tree_node(list2).php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, 'node_desc', 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:17:12', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'audit_dtl(list)3', '009', 'Audit Trail', 'Y', '2004-04-09 12:02:14', 'AJM', '2016-10-07 15:17:10', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'x_tree_node_alt(list2)', '008', 'Alternative Languages', 'Y', '2008-01-10 17:40:28', 'AJM', '2016-10-07 15:17:10', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'x_tree_node(add2)', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:17:10', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'x_tree_node(del1)', '004', 'Delete', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:17:10', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'x_tree_node(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:17:10', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'x_tree_node(list2)jnr', '006', 'Child Nodes', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:25:53', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'x_tree_node(list2)snr', '005', 'Parent Nodes', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:28:55', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'x_tree_node(search)', '007', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:17:10', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'x_tree_node(upd1)', '003', 'Update', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:19:35', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(list2)', '2015-11-03 10:05:11', 'AJM', '2016-10-07 15:17:10', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(list2)', '2014-04-20 11:43:35', 'AJM', '2016-10-07 15:17:11', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(list2)', '2014-04-19 09:06:48', 'AJM', '2016-10-07 15:17:11', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)', 'This will list records on the TREE NODE table for a selected TREE LEVEL.
For a description of screens of type LIST 2 <a href="%root%/php-mysql/dialog-types.html#list2">click here</a>.', '2004-08-26 12:15:55', 'AJM', '2016-10-07 15:17:09', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)jnr', 'List Child Nodes for a selected Parent', NULL, 'Child Nodes', 'PROC', 'x_tree_node(list2)jnr.php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:25:55', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)jnr', 'audit_dtl(list)3', '003', 'Audit Trail', 'Y', '2004-04-09 12:02:28', 'AJM', '2016-10-07 15:25:53', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)jnr', 'x_tree_node(del3)jnr', '002', 'Unlink Child', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:25:53', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)jnr', 'x_tree_node(search)', '004', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:25:53', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)jnr', 'x_tree_node(upd2)jnr', '001', 'Link Children', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:25:53', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(list2)jnr', '2015-11-03 10:05:10', 'AJM', '2016-10-07 15:25:53', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(list2)jnr', '2014-04-20 11:43:27', 'AJM', '2016-10-07 15:25:54', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(list2)jnr', '2014-04-19 09:06:41', 'AJM', '2016-10-07 15:25:54', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)jnr', 'This will list ''child'' nodes for a selected ''parent'' NODE.
For a description of screens of type LIST 2 <a href="%root%/php-mysql/dialog-types.html#list2">click here</a>.
Press the LINK CHILDREN button to add new nodes as children.
Press the UNLINK CHILDREN button to remove selected nodes as children.', '2004-08-26 12:17:01', 'AJM', '2016-10-07 15:25:52', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)snr', 'List Parentage for a selected Node', NULL, 'Parent Nodes', 'PROC', 'x_tree_node(list2)snr.php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:28:57', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)snr', 'audit_dtl(list)3', '001', 'Audit Trail', 'Y', '2004-04-09 12:02:39', 'AJM', '2016-10-07 15:28:55', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(list2)snr', '2015-11-03 10:05:10', 'AJM', '2016-10-07 15:28:56', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(list2)snr', '2014-04-20 11:43:34', 'AJM', '2016-10-07 15:28:56', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(list2)snr', '2014-04-19 09:06:47', 'AJM', '2016-10-07 15:28:56', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(list2)snr', 'This will list ''parent'' NODES for a selected ''child'' NODE.
For a description of screens of type LIST 2 <a href="%root%/php-mysql/dialog-types.html#list2">click here</a>.', '2004-08-26 12:17:56', 'AJM', '2016-10-07 15:28:54', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(output6)', 'Output Tree Node to CSV', NULL, 'Output to CSV', 'PROC', 'x_tree_node(output6).php', 'N', 'OUTPUT6', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2014-06-26 11:52:04', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(output6)', '2015-11-03 10:04:31', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(popup2)jnr', 'Choose Orphan Nodes', NULL, 'Choose', 'PROC', 'x_tree_node(popup2)jnr.php', 'N', 'POPUP2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:27:37', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(popup2)jnr', 'x_tree_node(add2)', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:27:35', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(popup2)jnr', 'x_tree_node(search)', '002', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:27:35', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(popup2)jnr', '2015-11-03 10:05:10', 'AJM', '2016-10-07 15:27:35', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(popup2)jnr', '2014-04-20 11:43:27', 'AJM', '2016-10-07 15:27:36', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(popup2)jnr', '2014-04-19 09:06:41', 'AJM', '2016-10-07 15:27:36', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(popup2)jnr', 'This will list available records on the TREE NODE table and allow one or more to be selected.
After selecting records please press the CHOOSE button.
For a description of screens of type POPUP <a href="%root%/php-mysql/dialog-types.html#popup">click here</a>.', '2004-08-26 14:07:43', 'AJM', '2016-10-07 15:27:34', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(search)', 'Search Tree Node', NULL, 'Search', 'PROC', 'x_tree_node(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:18:30', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(search)', '2015-11-03 10:04:31', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(search)', '2014-04-20 11:43:36', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(search)', '2014-04-19 09:06:49', 'AJM', NULL, NULL);

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(search)', 'This will define search criteria for the TREE_NODE table.
Enter selection criteria then press the SUBMIT button to pass it back to the previous task for processing.
For a description of screens of type SEARCH 1 <a href="%root%/php-mysql/dialog-types.html#search1">click here</a>.', '2004-08-26 11:44:15', 'AJM', '2004-08-26 11:46:38', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(upd1)', 'Update Tree Node', NULL, 'Update', 'PROC', 'x_tree_node(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:19:37', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(upd1)', '2015-11-03 10:04:31', 'AJM', '2016-10-07 15:19:36', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(upd1)', '2014-04-20 11:43:36', 'AJM', '2016-10-07 15:19:36', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(upd1)', '2014-04-19 09:06:49', 'AJM', '2016-10-07 15:19:36', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(upd1)', 'This will display the contents of a record from the TREE NODE table and allow it to be updated. 
For a description of screens of type UPDATE 1 <a href="%root%/php-mysql/dialog-types.html#update1">click here</a>.', '2004-08-26 12:27:37', 'AJM', '2016-10-07 15:19:35', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_node(upd2)jnr', 'Link Child Nodes to a Parent Node', NULL, 'Link Children', 'PROC', 'x_tree_node(upd2)jnr.php', 'N', 'UPD2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:22:06', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_node(upd2)jnr', '2015-11-03 10:05:10', 'AJM', '2016-10-07 15:22:05', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_node(upd2)jnr', '2014-04-20 11:43:26', 'AJM', '2016-10-07 15:22:05', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_node(upd2)jnr', '2014-04-19 09:06:40', 'AJM', '2016-10-07 15:22:05', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_structure(popup4)', 'Choose Node from a Tree Structure', NULL, 'Choose', 'PROC', 'x_tree_structure(popup4).php', 'N', 'POPUP4', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:30:36', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_structure(popup4)', '2015-11-03 10:04:31', 'AJM', '2016-10-07 15:30:36', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_structure(popup4)', '2014-04-20 11:43:37', 'AJM', '2016-10-07 15:30:36', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_structure(popup4)', '2014-04-19 09:06:50', 'AJM', '2016-10-07 15:30:36', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_structure(popup4)', 'This will display the structure of a selected TREE TYPE, starting with the root nodes.
When you have selected a node press the CHOOSE button to pass that election back to the previous task.
The plus symbol (+) against a node can be used to expand the display to include the children of that node.
The minus symbol (-) against a node can be used to collapse the display the exclude the cgildren of that node.
The EXPAND and COLLAPSE buttons at the bottom of the screen will operate on all nodes within the tree structure.
For a description of screens of type TREE VIEW 2 1 <a href="%root%/php-mysql/dialog-types.html#tree2">click here</a>.', '2004-08-26 12:41:43', 'AJM', '2016-10-07 15:30:36', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_structure(tree2)', 'List Structure for a selected Tree Type', NULL, 'Structure', 'PROC', 'x_tree_structure(tree2).php', 'N', 'TREE2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:35:41', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_structure(tree2)', 'x_tree_node(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:35:41', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_structure(tree2)', 'x_tree_node(output6)', '003', 'Output to CSV', 'N', '2014-06-26 11:54:44', 'AJM', '2016-10-07 15:35:41', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_structure(tree2)', '2015-11-03 10:04:31', 'AJM', '2016-10-07 15:35:41', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_structure(tree2)', '2014-04-20 11:43:36', 'AJM', '2016-10-07 15:35:41', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_structure(tree2)', '2014-04-19 09:06:50', 'AJM', '2016-10-07 15:35:41', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_structure(tree2)', 'This will display the structure of a selected TREE TYPE, starting with the root nodes.
The plus symbol (+) against a node can be used to expand the display to include the children of that node.
The minus symbol (-) against a node can be used to collapse the display the exclude the cgildren of that node.
The EXPAND and COLLAPSE buttons at the bottom of the screen will operate on all nodes within the tree structure.
For a description of screens of type TREE VIEW 2 <a href="%root%/php-mysql/dialog-types.html#tree2">click here</a>.', '2004-08-26 12:40:51', 'AJM', '2016-10-07 15:35:41', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(add2)', 'Add Tree Type (Alternative Languages)', NULL, 'New', 'PROC', 'x_tree_type_alt(add2).php', 'N', 'ADD2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 16:30:02', 'AJM', '2016-10-07 15:53:22', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type_alt(add2)', '2015-11-03 10:04:32', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type_alt(add2)', '2014-04-20 11:43:37', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type_alt(add2)', '2014-04-19 09:06:50', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(del1)', 'Delete Tree Type (Alternative Languages)', NULL, 'Delete', 'PROC', 'x_tree_type_alt(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 16:30:04', 'AJM', '2016-10-07 15:53:50', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type_alt(del1)', '2015-11-03 10:04:32', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type_alt(del1)', '2014-04-20 11:43:44', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type_alt(del1)', '2014-04-19 09:06:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(enq1)', 'Enquire Tree Type (Alternative Languages)', NULL, 'Read', 'PROC', 'x_tree_type_alt(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 16:30:03', 'AJM', '2016-10-07 15:54:30', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type_alt(enq1)', '2015-11-03 10:04:32', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type_alt(enq1)', '2014-04-20 11:43:45', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type_alt(enq1)', '2014-04-19 09:06:56', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(list2)', 'Maintain Alternative Languages for TREE_TYPE', NULL, 'Alternative Languages', 'PROC', 'x_tree_type_alt(list2).php', 'N', 'LIST2', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 16:30:02', 'AJM', '2016-10-07 15:54:58', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(list2)', 'audit_dtl(list)3', '006', 'Audit Trail', 'Y', '2008-01-10 16:30:06', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(list2)', 'x_tree_type_alt(add2)', '001', 'New', 'N', '2008-01-10 16:30:05', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(list2)', 'x_tree_type_alt(del1)', '004', 'Delete', 'Y', '2008-01-10 16:30:06', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(list2)', 'x_tree_type_alt(enq1)', '002', 'Read', 'Y', '2008-01-10 16:30:05', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(list2)', 'x_tree_type_alt(search)', '005', 'Search', 'N', '2008-01-10 16:30:06', 'AJM', NULL, NULL);
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(list2)', 'x_tree_type_alt(upd1)', '003', 'Update', 'Y', '2008-01-10 16:30:06', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type_alt(list2)', '2015-11-03 10:04:32', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type_alt(list2)', '2014-04-20 11:43:45', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type_alt(list2)', '2014-04-19 09:06:57', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(search)', 'Search Tree Type (Alternative Languages)', NULL, 'Search', 'PROC', 'x_tree_type_alt(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 16:30:05', 'AJM', '2016-10-07 15:57:28', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type_alt(search)', '2015-11-03 10:04:32', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type_alt(search)', '2014-04-20 11:43:46', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type_alt(search)', '2014-04-19 09:06:57', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type_alt(upd1)', 'Update Tree Type (Alternative Languages)', NULL, 'Update', 'PROC', 'x_tree_type_alt(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2008-01-10 16:30:04', 'AJM', '2016-10-07 15:52:50', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type_alt(upd1)', '2015-11-03 10:04:37', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type_alt(upd1)', '2014-04-20 11:43:46', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type_alt(upd1)', '2014-04-19 09:06:57', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(add1)', 'Add Tree Type', NULL, 'Insert', 'PROC', 'x_tree_type(add1).php', 'N', 'ADD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:47:10', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type(add1)', '2015-11-03 10:04:37', 'AJM', '2016-10-07 15:47:09', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type(add1)', '2014-04-20 11:43:46', 'AJM', '2016-10-07 15:47:09', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type(add1)', '2014-04-19 09:06:58', 'AJM', '2016-10-07 15:47:09', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(add1)', 'This will allow a new record to be added to the TREE_TYPE table.
Enter your data then press the SUBMIT button to add it to the database.
For a description of screens of type ADD 1 <a href="%root%/php-mysql/dialog-types.html#add1">click here</a>.', '2004-08-26 11:50:55', 'AJM', '2016-10-07 15:47:08', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(del1)', 'Delete Tree Type', NULL, 'Delete', 'PROC', 'x_tree_type(del1).php', 'N', 'DEL1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:48:20', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type(del1)', '2015-11-03 10:04:37', 'AJM', '2016-10-07 15:48:19', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type(del1)', '2014-04-20 11:43:47', 'AJM', '2016-10-07 15:48:19', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type(del1)', '2014-04-19 09:06:58', 'AJM', '2016-10-07 15:48:19', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(del1)', 'This will display a record from the TREE TYPE table and allow it to be deleted.
For a description of screens of type DELETE 1 <a href="%root%/php-mysql/dialog-types.html#delete1">click here</a>.', '2004-08-26 12:33:23', 'AJM', '2016-10-07 15:48:18', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(enq1)', 'Enquire Tree Type', NULL, 'Enquire', 'PROC', 'x_tree_type(enq1).php', 'N', 'ENQ1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:49:17', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type(enq1)', '2015-11-03 10:04:37', 'AJM', '2016-10-07 15:49:17', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type(enq1)', '2014-04-20 11:43:47', 'AJM', '2016-10-07 15:49:17', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type(enq1)', '2014-04-19 09:06:58', 'AJM', '2016-10-07 15:49:17', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(enq1)', 'This will display the contents of a record from the TREE TYPE table.
For a description of screens of type ENQUIRE 1 <a href="%root%/php-mysql/dialog-types.html#enquire1">click here</a>.', '2004-08-26 12:23:41', 'AJM', '2016-10-07 15:49:17', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'List Tree Type', NULL, 'Tree Type', 'PROC', 'x_tree_type(list1).php', 'N', 'LIST1', 'XAMPLE', NULL, NULL, NULL, NULL, 'tree_type_id', 'Y', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:50:14', 'AJM');

INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'audit_dtl(list)3', '009', 'Audit Trail', 'Y', '2004-04-09 11:57:30', 'AJM', '2016-10-07 15:50:14', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'x_tree_level(list2)', '005', 'Tree Level', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:50:14', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'x_tree_structure(tree2)', '006', 'Tree Structure', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:50:14', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'x_tree_type_alt(list2)', '008', 'Alternative Languages', 'Y', '2008-01-10 16:37:01', 'AJM', '2016-10-07 15:50:14', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'x_tree_type(add1)', '001', 'New', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:50:13', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'x_tree_type(del1)', '004', 'Delete', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:50:14', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'x_tree_type(enq1)', '002', 'Read', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:50:13', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'x_tree_type(search)', '007', 'Search', 'N', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:50:14', 'AJM');
INSERT INTO mnu_nav_button (task_id_snr, task_id_jnr, sort_seq, button_text, context_preselect, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'x_tree_type(upd1)', '003', 'Update', 'Y', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:51:52', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type(list1)', '2015-11-03 10:04:37', 'AJM', '2016-10-07 15:50:14', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type(list1)', '2014-04-20 11:43:47', 'AJM', '2016-10-07 15:50:14', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type(list1)', '2014-04-19 09:06:59', 'AJM', '2016-10-07 15:50:14', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(list1)', 'This will list records on the TREE_TYPE table.
For a description of screens of type LIST 1 <a href="%root%/php-mysql/dialog-types.html#list1">click here</a>.
You can view and maintain the Levels and Nodes within a Tree Type by pressing the ''Tree Level'' button.
You can view the entire structure by pressing the ''Tree Structure'' button.
For an overview on tree structures please read <a href="%root%/php-mysql/tree-structure.html">A Flexible Tree Structure</a>.', '2004-08-26 11:36:17', 'AJM', '2016-10-07 15:50:13', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(search)', 'Search Tree Type', NULL, 'Search', 'PROC', 'x_tree_type(search).php', 'N', 'SRCH', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:50:58', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type(search)', '2015-11-03 10:04:37', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type(search)', '2014-04-20 11:43:48', 'AJM', NULL, NULL);
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type(search)', '2014-04-19 09:06:59', 'AJM', NULL, NULL);

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(search)', 'This will define search criteria for the TREE_TYPE table.
Enter selection criteria then press the SUBMIT button to pass it back to the previous task for processing.
For a description of screens of type SEARCH 1 <a href="%root%/php-mysql/dialog-types.html#search1">click here</a>.', '2004-08-26 11:42:44', 'AJM', '2004-08-26 11:46:45', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(upd1)', 'Update Tree Type', NULL, 'Update', 'PROC', 'x_tree_type(upd1).php', 'N', 'UPD1', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', '2016-10-07 15:51:54', 'AJM');

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'x_tree_type(upd1)', '2015-11-03 10:04:37', 'AJM', '2016-10-07 15:51:53', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('PROTO', 'x_tree_type(upd1)', '2014-04-20 11:43:54', 'AJM', '2016-10-07 15:51:53', 'AJM');
INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('XAMPLE', 'x_tree_type(upd1)', '2014-04-19 09:07:05', 'AJM', '2016-10-07 15:51:53', 'AJM');

INSERT INTO help_text (task_id, help_text, created_date, created_user, revised_date, revised_user) VALUES ('x_tree_type(upd1)', 'This will display the contents of a record from the TREE TYPE table and allow it to be updated. 
For a description of screens of type UPDATE 1 <a href="%root%/php-mysql/dialog-types.html#update1">click here</a>.', '2004-08-26 12:27:49', 'AJM', '2016-10-07 15:51:52', 'AJM');

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('xample', 'Example System', NULL, 'Example System', 'MENU', 'menu.php', 'N', 'MENU', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', NULL, NULL);

INSERT INTO mnu_role_task (role_id, task_id, created_date, created_user, revised_date, revised_user) VALUES ('DEMO', 'xample', '2015-11-03 10:01:37', 'AJM', NULL, NULL);

INSERT INTO mnu_task (task_id, task_name, task_desc, button_text, task_type, script_id, is_disabled, pattern_id, subsys_id, initial_passthru, selection_fixed, selection_temp, settings, order_by, keep_data, log_sql_query, screen_refresh, use_https, max_execution_time, task_id_run_at_end, task_id_run_at_cancel, created_date, created_user, revised_date, revised_user) VALUES ('xample', 'Example System', NULL, 'Example System', 'MENU', 'menu.php', 'N', 'MENU', 'XAMPLE', NULL, NULL, NULL, NULL, NULL, 'N', 'N', NULL, 'N', NULL, NULL, NULL, '2004-01-01 00:00:00', 'AJM', NULL, NULL);

INSERT INTO mnu_menu (menu_id, task_id_jnr, sort_seq, button_text, created_date, created_user, revised_date, revised_user) VALUES ('xample', 'test_autoincrement(list1)', '007', 'test_autoincrement', '2015-05-24 17:15:49', 'AJM', '2015-05-24 17:19:48', 'AJM');
INSERT INTO mnu_menu (menu_id, task_id_jnr, sort_seq, button_text, created_date, created_user, revised_date, revised_user) VALUES ('xample', 'test_autoinsert(add)', '006', 'Auto-Increment', '2005-05-25 21:07:55', 'AJM', '2013-07-31 14:40:00', 'AJM');
INSERT INTO mnu_menu (menu_id, task_id_jnr, sort_seq, button_text, created_date, created_user, revised_date, revised_user) VALUES ('xample', 'x_option(list1)', '003', 'Option', '2003-01-01 12:00:00', 'AJM', '2016-10-06 13:56:40', 'AJM');
INSERT INTO mnu_menu (menu_id, task_id_jnr, sort_seq, button_text, created_date, created_user, revised_date, revised_user) VALUES ('xample', 'x_pers_type(list1)', '004', 'Person Type', '2003-01-01 12:00:00', 'AJM', '2016-10-07 13:38:13', 'AJM');
INSERT INTO mnu_menu (menu_id, task_id_jnr, sort_seq, button_text, created_date, created_user, revised_date, revised_user) VALUES ('xample', 'x_person(list1)', '001', 'Person', '2003-01-01 12:00:00', 'AJM', '2016-10-06 14:25:48', 'AJM');
INSERT INTO mnu_menu (menu_id, task_id_jnr, sort_seq, button_text, created_date, created_user, revised_date, revised_user) VALUES ('xample', 'x_person(multi5)', '002', 'Person (Multi5)', '2013-07-31 14:39:12', 'AJM', '2013-07-31 14:40:01', 'AJM');
INSERT INTO mnu_menu (menu_id, task_id_jnr, sort_seq, button_text, created_date, created_user, revised_date, revised_user) VALUES ('xample', 'x_tree_type(list1)', '005', 'Tree Type', '2003-01-01 12:00:00', 'AJM', '2016-10-07 15:50:13', 'AJM');

INSERT INTO mnu_menu (menu_id, task_id_jnr, sort_seq, button_text, created_date, created_user, revised_date, revised_user) VALUES ('proto', 'xample', '001', 'Example', '2005-05-05 17:46:15', 'AJM', '2007-01-22 10:58:39', 'AJM');

-- finished
