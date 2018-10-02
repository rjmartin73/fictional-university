/*!40101 SET NAMES binary*/;
CREATE TABLE `x$host_summary`(
`host` int,
`statements` int,
`statement_latency` int,
`statement_avg_latency` int,
`table_scans` int,
`file_ios` int,
`file_io_latency` int,
`current_connections` int,
`total_connections` int,
`unique_users` int,
`current_memory` int,
`total_memory_allocated` int
)ENGINE=MyISAM;
