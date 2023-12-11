-- Creates the database hbnb_dev_db if it doesn't exist
-- Creates a new user in local host
-- Grants all privileges to new user on only hbnb_dev_db
-- Grants SELECT privilege to new user on performance_schema

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
