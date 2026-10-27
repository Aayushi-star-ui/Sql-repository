USE employee;
SELECT * FROM info;
select * FROM employee_detail;

-- INNER JOIN

SELECT info.emp_name , employee_detail.department , employee_detail.salary 
FROM info 
INNER JOIN employee_detail
ON info.emp_id = employee_detail.emp_id;


-- LEFT JOIN
SELECT info.emp_name , employee_detail.department , employee_detail.salary , employee_detail.details_id , 
info.emp_id , employee_detail.emp_id
FROM info 
LEFT JOIN employee_detail
ON info.emp_id = employee_detail.emp_id;
-- aagr salary wager null hoti or emp_id same hoti to null show hota.. emp_id dono side same hogi wahi data aayega


-- RIGHT JOIN 
SELECT info.emp_name ,info.emp_id , employee_detail.department , employee_detail.salary
FROM info 
RIGHT JOIN employee_detail
ON info.emp_id = employee_detail.emp_id;

-- FULL OUTER JOIN
SELECT info.emp_name , employee_detail.department , employee_detail.salary 
FROM INFO 
LEFT JOIN employee_detail
ON info.emp_id = employee_detail.emp_id

UNION 

SELECT info.emp_name , employee_detail.department , employee_detail.salary 
FROM INFO 
RIGHT JOIN employee_detail
ON info.emp_id = employee_detail.emp_id;

-- CROSS JOIN

SELECT info.emp_name , employee_detail.salary
FROM info
CROSS JOIN employee_detail;

-- SELF JOIN

SELECT  
a.emp_name AS employee1,
b.emp_name AS employee2,
a.surname
FROM info a
JOIN info b
ON a.surname = b.surname
AND a.emp_name <> b.emp_name;

