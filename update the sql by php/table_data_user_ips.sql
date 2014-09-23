CREATE TABLE IF NOT EXISTS `data_pay_user_ips` (
  `appid` int(10) unsigned NOT NULL,
  `zid` int(10) unsigned NOT NULL,
  `date` date NOT NULL,
  `user_id` int(11) NOT NULL,
  `ips` varchar(1000) DEFAULT "",
  PRIMARY KEY(`appid`,`zid`,`date`, `user_id`)
);
