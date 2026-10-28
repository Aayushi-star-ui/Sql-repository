USE student;
CREATE TABLE orders(
order_id INT PRIMARY KEY ,
name VARCHAR(100),
city VARCHAR(500),
product VARCHAR(500),
Purpose VARCHAR(500),
discount INT,
order_date DATE,
delivered_date datetime,
order_status VARCHAR(100),
rating INT
);
SELECT * FROM orders;
INSERT INTO orders (order_id, name , city , product ,Purpose ,discount,order_date,delivered_date , order_status , 
rating )VALUES
(101,'Ayushi','haryana','laptop','study',25,'2026-11-21','2026-12-22 10:00:00','delivered',5),
(102,'chehak','america','iphone','enjoyment',19,'2026-11-21',NULL,'pending',0),
(103,'shweta','delhi','cookies','kitchen',10,'2026-01-04','2026-11-08 11:40:00','delivered',3),
(104,'harshit','chandigarh','table','house',5,'2026-10-23','2026-11-12 06:07:00','On-the-way',3),
(105,'sneha','haryana','computer','study',15,'2026-11-21','2026-12-22 10:00:00','delivered',5),
(106,'rahul','delhi','knief','killing',40,'2026-11-21',NULL,'pending',4),
(107,'mamta','america','fruits','garding',20,'2026-11-21','2026-12-22 10:00:00','delivered',5),
(108,'kajal','haryana','laptop','study',25,'2026-11-21',NULL,'delivered',5);

UPDATE orders
SET city = 'delhi'
where order_id = 104;

UPDATE orders
SET delivered_date = '2026-06-12 08:55:00' , 
	Purpose = 'cooking'
    where order_id = 106;
    
UPDATE orders 
SET delivered_date = NULL,
city = 'Edinburh',
order_status = "Pending"
WHERE order_id = 101;

DELETE FROM orders 
WHERE order_status = 'pending';

SET SQL_SAFE_UPDATES = 0;