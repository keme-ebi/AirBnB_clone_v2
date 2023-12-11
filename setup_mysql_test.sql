-- Creates the database hbnb_test_db if it doesn't exists
-- Creates a new user hbnb_test in localhost and sets password to hbnb_test_pwd
-- Grants all privileges on only hbnb_test_db to hbnb_test
-- Grants SELECT privilege on the database performance_schema to hbnb_test
-- if the database or user already exists, the script shouldn't fail
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
