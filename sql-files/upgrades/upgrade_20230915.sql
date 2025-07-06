--
-- Table structure for table `macro_user_report`
--

CREATE TABLE IF NOT EXISTS `macro_user_report` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `reporter_aid` INT UNSIGNED NOT NULL,
  `reported_aid` INT UNSIGNED NOT NULL,
  `report_type` INT UNSIGNED NOT NULL,
  `report_msg` VARCHAR(101) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM;