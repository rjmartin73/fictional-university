/*!40101 SET NAMES binary*/;
CREATE TABLE `x$ps_schema_table_statistics_io`(
`table_schema` int,
`table_name` int,
`count_read` int,
`sum_number_of_bytes_read` int,
`sum_timer_read` int,
`count_write` int,
`sum_number_of_bytes_write` int,
`sum_timer_write` int,
`count_misc` int,
`sum_timer_misc` int
)ENGINE=MyISAM;
