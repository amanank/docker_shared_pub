GRANT LOCK TABLES, SELECT, PROCESS ON *.* TO 'sql_dump_user_ro'@'%' IDENTIFIED BY 'sql_dump_user_pass';
FLUSH PRIVILEGES;
