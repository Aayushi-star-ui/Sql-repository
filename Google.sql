CREATE DATABASE IF NOT EXISTS google;
USE google; 

CREATE TABLE IF NOT EXISTS employee(
  id INT PRIMARY KEY,
  name VARCHAR(50),
  salary INT
);

SELECT * FROM employee;

INSERT INTO employee
(id,name,salary)
VALUES
(1,"Aayushi",2500000),
(2,"Sristi",2500500),
(3,"Chehak",6510000),
(4,"Teena",600000),
(5,"Preeti",960000),
(6,"Rahul",670000),
(7,"Rajesh",9500000),
(8,"Ramesh",950000),
(9,"Rashi",255411),
(10,"Raju",457111);