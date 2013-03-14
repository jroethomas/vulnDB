CREATE TABLE `running_scans` (
  `SCAN_ID` varchar(50) DEFAULT NULL,
  `TYPE` varchar(50) DEFAULT NULL,
  `TITLE` varchar(255) DEFAULT NULL,
  `USER_LOGIN` varchar(50) DEFAULT NULL,
  `LAUNCH_DATETIME` datetime DEFAULT NULL,
  `LAUNCH_DATETIME_UNIX` int(11) unsigned DEFAULT NULL,
  `STATUS` varchar(50) DEFAULT NULL,
  `TARGET` text,
  `ASSET_GROUPS` text,
  `OPTION_PROFILE` varchar(50) DEFAULT NULL,
  `DEFAULT_FLAG` int(1) DEFAULT NULL,
  `ACCOUNT` varchar(50) DEFAULT NULL,
  `DATE_ENTERED` datetime DEFAULT NULL,
  KEY `STATUS` (`STATUS`),
  KEY `TYPE` (`TYPE`),
  KEY `ACCOUNT` (`ACCOUNT`),
  KEY `DATE_ENTERED` (`DATE_ENTERED`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;