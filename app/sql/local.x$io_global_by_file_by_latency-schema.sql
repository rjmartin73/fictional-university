/*!40101 SET NAMES binary*/;
CREATE TABLE `x$io_global_by_file_by_latency`(
`file` int,
`total` int,
`total_latency` int,
`count_read` int,
`read_latency` int,
`count_write` int,
`write_latency` int,
`count_misc` int,
`misc_latency` int
)ENGINE=MyISAM;
