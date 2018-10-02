/*!40101 SET NAMES binary*/;
CREATE TABLE `schema_index_statistics`(
`table_schema` int,
`table_name` int,
`index_name` int,
`rows_selected` int,
`select_latency` int,
`rows_inserted` int,
`insert_latency` int,
`rows_updated` int,
`update_latency` int,
`rows_deleted` int,
`delete_latency` int
)ENGINE=MyISAM;
