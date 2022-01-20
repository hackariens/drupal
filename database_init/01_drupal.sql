CREATE DATABASE IF NOT EXISTS `drupal_bdd`;
CREATE USER IF NOT EXISTS 'drupal'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON `drupal_bdd`.* TO 'drupal'@'%';