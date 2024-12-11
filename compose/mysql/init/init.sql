# compose/mysql/init/init.sql
Alter user 'demo'@'%' IDENTIFIED WITH mysql_native_password BY 'Ecs@demo123';
GRANT ALL PRIVILEGES ON kdemo.* TO 'demo'@'%';
FLUSH PRIVILEGES;