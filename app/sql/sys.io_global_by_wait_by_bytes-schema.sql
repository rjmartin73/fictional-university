/*!40101 SET NAMES binary*/;
CREATE TABLE `io_global_by_wait_by_bytes`(
`event_name` int,
`total` int,
`total_latency` int,
`min_latency` int,
`avg_latency` int,
`max_latency` int,
`count_read` int,
`total_read` int,
`avg_read` int,
`count_write` int,
`total_written` int,
`avg_written` int,
`total_requested` int
)ENGINE=MyISAM;
