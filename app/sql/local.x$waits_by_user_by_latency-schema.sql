/*!40101 SET NAMES binary*/;
CREATE TABLE `x$waits_by_user_by_latency`(
`user` int,
`event` int,
`total` int,
`total_latency` int,
`avg_latency` int,
`max_latency` int
)ENGINE=MyISAM;
