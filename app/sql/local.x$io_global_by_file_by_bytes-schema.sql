/*!40101 SET NAMES binary*/;
CREATE TABLE `x$io_global_by_file_by_bytes`(
`file` int,
`count_read` int,
`total_read` int,
`avg_read` int,
`count_write` int,
`total_written` int,
`avg_write` int,
`total` int,
`write_pct` int
)ENGINE=MyISAM;
