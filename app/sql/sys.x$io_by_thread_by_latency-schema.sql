/*!40101 SET NAMES binary*/;
CREATE TABLE `x$io_by_thread_by_latency`(
`user` int,
`total` int,
`total_latency` int,
`min_latency` int,
`avg_latency` int,
`max_latency` int,
`thread_id` int,
`processlist_id` int
)ENGINE=MyISAM;
