<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'local' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', 'root' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '6pxfYU4I030g2Z1ThpP55mynDcnaiTs63dV1oEKEK+d+UUqgH3Y7wBLfrVefIWmJK2J5vfSAb0M5w89AAF5dTg==');
define('SECURE_AUTH_KEY',  'Qg2DVg9t99OKMA7BtIWY9+qEu6GtKXP/lzaRV+HhKVaA69YaPgdavoEpWxItx+ESeRDkMV2PE8gwS81bFy6YmA==');
define('LOGGED_IN_KEY',    'k4lvFa6ciaRJY3ugDv6LOz/55wenYYL94beV7APkttMe2xD0BWUNs7G1OYf6t6ZGLTUemJJ9LCoEdCd4YNhrUw==');
define('NONCE_KEY',        'Zf7tseN63io2AXf0MZri+3jOUcjpMHimzGyA9bsE3ODK2SKRo3F/V8fjczhbMujBrOgvxhe0G4pQst230G3AgQ==');
define('AUTH_SALT',        'TMmaPbv/PnRtPuw41X2Sfea0NGBvTWjD/HujUC2A2nexQhMLAExvGgBjzovm7S72/9RpZTU0o1NmfUoz//W3KQ==');
define('SECURE_AUTH_SALT', 'MhrEwGnBnnFUZW6qYYNV3Jl7mZJ6zRsVyWsL4bLCfZsS1j36HkloSMHgl6anEY1n99eEx5fKN2Rdqj6nUD/mtw==');
define('LOGGED_IN_SALT',   '7YEfRpmjPGPF/laRCSIRcbLo9ZEEHUSn4S0sDQNtvn8yCDlEwolpcHcYZQAYiDFaLnzzELIXHgce+jlN/UFP0A==');
define('NONCE_SALT',       'znROknMtidzjNeUXiomwIG1p+1G3g8xEDzu1NdEuAYEie379XVGu23qvL2a5RKrSXVmwIW6pGYk57+JFntXobg==');

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';




/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) )
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
