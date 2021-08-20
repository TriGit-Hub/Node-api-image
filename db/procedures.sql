USE company;

DELIMITER $$
USE `company`$$

CREATE PROCEDURE `employeeAddOrEdit` (
  IN _id INT,
  IN _name VARCHAR(45),
  IN _salary INT,
  IN _img VARCHAR(100)
)
BEGIN 
  IF _id = 0 THEN
    INSERT INTO employee (name, salary, img)
    VALUES (_name, _salary, _img);

    SET _id = LAST_INSERT_ID();
  ELSE
    UPDATE employee
    SET
    name = _name,
    salary = _salary,
    img = _img
    WHERE id = _id;
  END IF;

  SELECT _id AS 'id';
END
