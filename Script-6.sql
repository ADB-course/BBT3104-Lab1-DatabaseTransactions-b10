USE classicmodels;
INSERT INTO orders(orderNumber, 
 orderDate,
requiredDate, 
shippedDate, 
status, 
customerNumber) 
VALUES(@orderNumber, 
 DATE(NOW()), 
 DATE(DATE_ADD(NOW(), INTERVAL 3 DAY)), 
 DATE(DATE_ADD(NOW(), INTERVAL 2 DAY)), 
 'In Process', 
 145); 
