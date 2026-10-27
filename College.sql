CREATE DATABASE college;
USE college;
CREATE TABLE students(
  roll_no INT PRIMARY KEY,
  name VARCHAR(100),
  marks INT,
  grade VARCHAR(2),
  city VARCHAR(50)
);

INSERT INTO students
(roll_no ,name ,marks ,grade ,city) VALUES
(1,"Aayushi",95,"A","Ambala"),
(2,"Sristi",86,"A","Ambala city"),
(3,"Chehak",64,"C","Mumbai"),
(4,"Teena",87,"B","Mumbai"),
(5,"Preeti",99,"A","Ludhiana"),
(6,"Rajesh",34,"D","Rajpura"),
(7,"Halmi",12,"F","Mumbai"),
(8,"Preeti",77,"B","Hydrabad"),
(9,"Hajju",92,"A","Surat");

SELECT * FROM students;