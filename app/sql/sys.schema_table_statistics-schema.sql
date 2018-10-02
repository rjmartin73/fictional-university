/*!40101 SET NAMES binary*/;
CREATE TABLE `schema_table_statistics`(
`table_schema` int,
`table_name` int,
`total_latency` int,
`rows_fetched` int,
`fetch_latency` int,
`rows_inserted` int,
`insert_latency` int,
`rows_updated` int,
`update_latency` int,
`rows_deleted` int,
`delete_latency` int,
`io_read_requests` int,
`io_read` int,
`io_read_latency` int,
`io_write_requests` int,
`io_write` int,
`io_write_latency` int,
`io_misc_requests` int,
`io_misc_latency` int
)ENGINE=MyISAM;
