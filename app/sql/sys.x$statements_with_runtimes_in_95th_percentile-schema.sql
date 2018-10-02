/*!40101 SET NAMES binary*/;
CREATE TABLE `x$statements_with_runtimes_in_95th_percentile`(
`query` int,
`db` int,
`full_scan` int,
`exec_count` int,
`err_count` int,
`warn_count` int,
`total_latency` int,
`max_latency` int,
`avg_latency` int,
`rows_sent` int,
`rows_sent_avg` int,
`rows_examined` int,
`rows_examined_avg` int,
`first_seen` int,
`last_seen` int,
`digest` int
)ENGINE=MyISAM;
