DELETE FROM mysql.user;
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'finger' with GRANT OPTION;
FLUSH PRIVILEGES;
DROP DATABASE IF EXISTS test;
