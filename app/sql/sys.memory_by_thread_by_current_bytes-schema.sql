/*!40101 SET NAMES binary*/;
CREATE TABLE `memory_by_thread_by_current_bytes`(
`thread_id` int,
`user` int,
`current_count_used` int,
`current_allocated` int,
`current_avg_alloc` int,
`current_max_alloc` int,
`total_allocated` int
)ENGINE=MyISAM;
