/*!40101 SET NAMES binary*/;
CREATE TABLE `schema_redundant_indexes`(
`table_schema` int,
`table_name` int,
`redundant_index_name` int,
`redundant_index_columns` int,
`redundant_index_non_unique` int,
`dominant_index_name` int,
`dominant_index_columns` int,
`dominant_index_non_unique` int,
`subpart_exists` int,
`sql_drop_index` int
)ENGINE=MyISAM;
