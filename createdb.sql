CREATE DATABASE redmine CHARACTER SET utf8mb4 COLLATE = utf8mb4_unicode_ci;
CREATE USER 'redmine'@'localhost' IDENTIFIED BY 'redmine';
GRANT ALL PRIVILEGES ON redmine.* TO 'redmine'@'localhost';