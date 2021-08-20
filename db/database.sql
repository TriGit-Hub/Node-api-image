CREATE DATABASE IF NOT EXISTS company;

USE company;

CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  salary INT(11) DEFAULT NULL,
  img VARCHAR(100) DEFAULT NULL,
  PRIMARY KEY(id)
);

DESCRIBE employee;


SELECT * FROM employee;
