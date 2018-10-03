/*!40101 SET NAMES binary*/;
CREATE TABLE `x$statements_with_errors_or_warnings`(
`query` int,
`db` int,
`exec_count` int,
`errors` int,
`error_pct` int,
`warnings` int,
`warning_pct` int,
`first_seen` int,
`last_seen` int,
`digest` int
)ENGINE=MyISAM;
