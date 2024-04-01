/*CREATE TABLE payments (
       payment_id INT AUTO_INCREMENT PRIMARY KEY,
       order_id INT NOT NULL,
       payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
       total_amount DECIMAL(10, 2) NOT NULL,
       payment_status ENUM('Pending', 'Completed') NOT NULL,
       FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

INSERT INTO payments (order_id, total_amount, payment_status)
VALUES
   (1, 27.98, 'Completed'),
   (2, 11.99, 'Completed'),
   (3, 24.97, 'pending'),
   (4, 30.98, 'Completed'),
   (5, 19.98, 'Completed'),
   (6, 17.99, 'pending'),
   (7, 22.98, 'Completed'),
   (8, 16.99, 'pending');
   
   
   
   select * from dbmsproject.payments;
   
   
  
select order_id, total_amount, payment_status from dbmsproject.payments
where payment_status='pending' and total_amount between 15.99 and 17.99;

*/

select min(total_amount) from dbmsproject.payments where payment_status='Completed';

/*select sum(total_amount) from payments
 where payment_status='Completed';*/
