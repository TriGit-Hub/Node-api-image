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

INSERT INTO employee values 
  (1, 'Ryan Ray', 20000,'http://localhost:3000/profile/_1629485211468.png'),
  (2, 'Joe McMillan', 40000, 'http://localhost:3000/profile/_1629485211468.png'),
  (3, 'John Carter', 50000, 'http://localhost:3000/profile/_1629485211468.png');

SELECT * FROM employee;
