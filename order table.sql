/*CREATE TABLE orders (
      order_id INT AUTO_INCREMENT PRIMARY KEY,
      customer_id INT NOT NULL,
      restaurant_id INT NOT NULL,
      order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
      status ENUM('Placed', 'Processing', 'Out for Delivery', 'Delivered', 'Cancelled') NOT NULL,
      FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
      FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id)
   );
*/
INSERT INTO orders (customer_id, restaurant_id, status)
VALUES
   (1, 1, 'Delivered'),
   (2, 2, 'Placed'),
   (3, 3, 'Cancelled'),
   (4, 4, 'Placed'),
   (5, 5, 'Placed'),
   (6, 1, 'Placed'),
   (7, 2, 'Delivered'),
   (8, 3, 'Placed');


alter table orders
rename column status to order_status;
select * from dbmsproject.orders;