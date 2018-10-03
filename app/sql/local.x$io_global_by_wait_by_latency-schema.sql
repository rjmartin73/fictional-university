/*!40101 SET NAMES binary*/;
CREATE TABLE `x$io_global_by_wait_by_latency`(
`event_name` int,
`total` int,
`total_latency` int,
`avg_latency` int,
`max_latency` int,
`read_latency` int,
`write_latency` int,
`misc_latency` int,
`count_read` int,
`total_read` int,
`avg_read` int,
`count_write` int,
`total_written` int,
`avg_written` int
)ENGINE=MyISAM;
