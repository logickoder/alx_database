-- creating a new user
CREATE USER if NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
-- permitted to create database
CREATE SCHEMA IF NOT EXISTS hbtn_0d_2;
-- grant user all privileges
GRANT SELECT ON hbtn_0d_2.* to 'user_0d_2'@'localhost';