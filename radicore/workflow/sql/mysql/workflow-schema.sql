-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.15-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.3.0.5119
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table demo_workflow.wf_arc
CREATE TABLE IF NOT EXISTS `wf_arc` (
  `workflow_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `transition_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `place_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `direction` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `arc_type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pre_condition` text COLLATE utf8_unicode_ci,
  `condition_field` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `condition_operator` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `condition_value` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `created_user` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'UNKNOWN',
  `revised_date` datetime DEFAULT NULL,
  `revised_user` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`workflow_id`,`transition_id`,`place_id`,`direction`),
  KEY `place_id` (`workflow_id`,`place_id`,`direction`),
  KEY `transition_id` (`workflow_id`,`transition_id`,`direction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Data exporting was unselected.
-- Dumping structure for table demo_workflow.wf_case
CREATE TABLE IF NOT EXISTS `wf_case` (
  `rdcaccount_id` int(11) unsigned NOT NULL DEFAULT '1',
  `case_id` int(10) unsigned NOT NULL DEFAULT '0',
  `workflow_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `case_status` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `end_date` datetime DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `created_user` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'UNKNOWN',
  `revised_date` datetime DEFAULT NULL,
  `revised_user` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`case_id`),
  KEY `workflow_id` (`workflow_id`),
  KEY `rdcaccount_id` (`rdcaccount_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Data exporting was unselected.
-- Dumping structure for table demo_workflow.wf_place
CREATE TABLE IF NOT EXISTS `wf_place` (
  `workflow_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `place_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `place_type` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `place_name` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `place_desc` text COLLATE utf8_unicode_ci,
  `created_date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `created_user` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'UNKNOWN',
  `revised_date` datetime DEFAULT NULL,
  `revised_user` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`workflow_id`,`place_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Data exporting was unselected.
-- Dumping structure for table demo_workflow.wf_token
CREATE TABLE IF NOT EXISTS `wf_token` (
  `rdcaccount_id` int(11) unsigned NOT NULL DEFAULT '1',
  `case_id` int(10) unsigned NOT NULL DEFAULT '0',
  `token_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `workflow_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `place_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token_status` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled_date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `cancelled_date` datetime DEFAULT NULL,
  `consumed_date` datetime DEFAULT NULL,
  PRIMARY KEY (`case_id`,`token_id`),
  KEY `place_id` (`workflow_id`,`place_id`),
  KEY `rdcaccount_id` (`rdcaccount_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Data exporting was unselected.
-- Dumping structure for table demo_workflow.wf_transition
CREATE TABLE IF NOT EXISTS `wf_transition` (
  `workflow_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `transition_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `transition_name` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `transition_desc` text COLLATE utf8_unicode_ci,
  `transition_trigger` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_limit` int(11) unsigned DEFAULT NULL,
  `task_id` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role_id` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `created_user` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'UNKNOWN',
  `revised_date` datetime DEFAULT NULL,
  `revised_user` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`workflow_id`,`transition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Data exporting was unselected.
-- Dumping structure for table demo_workflow.wf_workflow
CREATE TABLE IF NOT EXISTS `wf_workflow` (
  `workflow_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `workflow_name` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `workflow_desc` text COLLATE utf8_unicode_ci,
  `start_task_id` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_valid` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `workflow_errors` text COLLATE utf8_unicode_ci,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `created_user` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'UNKNOWN',
  `revised_date` datetime DEFAULT NULL,
  `revised_user` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`workflow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Data exporting was unselected.
-- Dumping structure for table demo_workflow.wf_workitem
CREATE TABLE IF NOT EXISTS `wf_workitem` (
  `rdcaccount_id` int(11) unsigned NOT NULL DEFAULT '1',
  `case_id` int(10) unsigned NOT NULL,
  `workitem_id` smallint(5) unsigned NOT NULL,
  `workflow_id` smallint(6) unsigned NOT NULL,
  `transition_id` smallint(5) unsigned NOT NULL,
  `transition_trigger` varchar(4) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'USER',
  `task_id` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `workitem_status` char(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'EN',
  `enabled_date` datetime DEFAULT NULL,
  `cancelled_date` datetime DEFAULT NULL,
  `finished_date` datetime DEFAULT NULL,
  `deadline` datetime DEFAULT NULL,
  `role_id` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`case_id`,`workitem_id`),
  KEY `transition_id` (`workflow_id`,`transition_id`),
  KEY `rdcaccount_id` (`rdcaccount_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
