CREATE USER 'nextcloud'@'';
SET PASSWORD FOR 'nextcloud'@'' = PASSWORD('nextcloudpass');
GRANT ALL ON nextcloud.* TO 'nextcloud'@'';