CREATE TABLE `karma` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `spendername` varchar(32) NOT NULL,
  `spenderkey` varchar(32) NOT NULL,
  `receivername` varchar(32) NOT NULL,
  `receiverkey` text NOT NULL,
  `receiverrole` text,
  `receiverspecial` text,
  `isnegative` tinyint(1) DEFAULT NULL,
  `spenderip` text NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73628 DEFAULT CHARSET=latin1;
