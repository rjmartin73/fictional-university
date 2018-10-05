/*!40101 SET NAMES binary*/;
CREATE TABLE `x$statements_with_sorting`(
`query` int,
`db` int,
`exec_count` int,
`total_latency` int,
`sort_merge_passes` int,
`avg_sort_merges` int,
`sorts_using_scans` int,
`sort_using_range` int,
`rows_sorted` int,
`avg_rows_sorted` int,
`first_seen` int,
`last_seen` int,
`digest` int
)ENGINE=MyISAM;
