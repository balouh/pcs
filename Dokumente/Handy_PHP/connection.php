<?php
$mysql_db_hostname = "localhost";
$mysql_db_user = "patsch5c_handy";
$mysql_db_password = "s4tHqpXMiy";
$mysql_db_database = "patsch5c_handy";

$con = @mysqli_connect($mysql_db_hostname, $mysql_db_user, $mysql_db_password,
    $mysql_db_database);
if (!$con) {
    trigger_error('Could not connect to MySQL: ' . mysqli_connect_error());
}
?>