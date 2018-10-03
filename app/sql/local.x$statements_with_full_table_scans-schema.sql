/*!40101 SET NAMES binary*/;
CREATE TABLE `x$statements_with_full_table_scans`(
`query` int,
`db` int,
`exec_count` int,
`total_latency` int,
`no_index_used_count` int,
`no_good_index_used_count` int,
`no_index_used_pct` int,
`rows_sent` int,
`rows_examined` int,
`rows_sent_avg` int,
`rows_examined_avg` int,
`first_seen` int,
`last_seen` int,
`digest` int
)ENGINE=MyISAM;
