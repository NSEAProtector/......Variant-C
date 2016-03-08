CREATE TABLE `karmatotals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `byondkey` varchar(32) NOT NULL,
  `karma` int(11) NOT NULL,
  `karmaspent` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6778 DEFAULT CHARSET=latin1;
