/*!40101 SET NAMES binary*/;
CREATE TABLE `x$memory_by_host_by_current_bytes`(
`host` int,
`current_count_used` int,
`current_allocated` int,
`current_avg_alloc` int,
`current_max_alloc` int,
`total_allocated` int
)ENGINE=MyISAM;
