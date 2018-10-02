/*!40101 SET NAMES binary*/;
CREATE TABLE `session_ssl_status`(
`thread_id` int,
`ssl_version` int,
`ssl_cipher` int,
`ssl_sessions_reused` int
)ENGINE=MyISAM;
