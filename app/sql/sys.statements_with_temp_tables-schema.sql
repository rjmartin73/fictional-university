/*!40101 SET NAMES binary*/;
CREATE TABLE `statements_with_temp_tables`(
`query` int,
`db` int,
`exec_count` int,
`total_latency` int,
`memory_tmp_tables` int,
`disk_tmp_tables` int,
`avg_tmp_tables_per_query` int,
`tmp_tables_to_disk_pct` int,
`first_seen` int,
`last_seen` int,
`digest` int
)ENGINE=MyISAM;
