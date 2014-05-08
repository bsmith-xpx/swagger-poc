DROP DATABASE IF EXISTS test ;
DROP USER 'testuser'@'localhost' ;

CREATE USER 'testuser'@'localhost' IDENTIFIED BY 'test';
CREATE DATABASE  IF NOT EXISTS `test` ;
GRANT CREATE, DROP, LOCK TABLES, REFERENCES, EVENT, ALTER, DELETE, INDEX, INSERT, SELECT, UPDATE, CREATE TEMPORARY TABLES, TRIGGER, CREATE VIEW, SHOW VIEW, ALTER ROUTINE, CREATE ROUTINE, EXECUTE ON test.* TO 'testuser'@'localhost';