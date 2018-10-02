/*!40101 SET NAMES binary*/;
CREATE TABLE `schema_table_lock_waits`(
`object_schema` int,
`object_name` int,
`waiting_thread_id` int,
`waiting_pid` int,
`waiting_account` int,
`waiting_lock_type` int,
`waiting_lock_duration` int,
`waiting_query` int,
`waiting_query_secs` int,
`waiting_query_rows_affected` int,
`waiting_query_rows_examined` int,
`blocking_thread_id` int,
`blocking_pid` int,
`blocking_account` int,
`blocking_lock_type` int,
`blocking_lock_duration` int,
`sql_kill_blocking_query` int,
`sql_kill_blocking_connection` int
)ENGINE=MyISAM;
