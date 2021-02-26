CREATE USER 'nextcloud'@'localhost';
SET PASSWORD FOR 'nextcloud'@'localhost' = PASSWORD('nextcloudpass');
GRANT ALL ON nextcloud.* TO 'nextcloud'@'localhost';