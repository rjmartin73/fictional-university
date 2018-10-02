/*!40101 SET NAMES binary*/;
CREATE TABLE `x$user_summary_by_statement_type`(
`user` int,
`statement` int,
`total` int,
`total_latency` int,
`max_latency` int,
`lock_latency` int,
`rows_sent` int,
`rows_examined` int,
`rows_affected` int,
`full_scans` int
)ENGINE=MyISAM;
