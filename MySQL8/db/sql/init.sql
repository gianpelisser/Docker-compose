-- init.sql
CREATE USER 'vortex'@'%' IDENTIFIED BY 'vortexp4assword';
GRANT ALL PRIVILEGES ON vortex_backend.* TO 'vortex'@'%';
FLUSH PRIVILEGES;
