/*CREATE TABLE delivery_assignments (
      assignment_id INT AUTO_INCREMENT PRIMARY KEY,
      order_id INT NOT NULL,
      driver_id INT NOT NULL,
      assignment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
      status ENUM('Assigned', 'Delivered') NOT NULL,
      FOREIGN KEY (order_id) REFERENCES orders(order_id),
      FOREIGN KEY (driver_id) REFERENCES delivery_drivers(driver_id)
   );
*/

INSERT INTO delivery_assignments (order_id, driver_id, status)
VALUES
   (1, 1, 'Assigned'),
   (2, 2, 'Assigned'),
   (3, 3, 'Assigned'),
   (4, 1, 'Assigned'),
   (5, 2, 'Assigned'),
   (6, 3, 'Assigned'),
   (7, 1, 'Assigned'),
   (8, 2, 'Assigned');


select min(order_id) from dbmsproject.delivery_assignments where status='Assigned';



/*select count(order_id) from dbmsproject.delivery_assignments where order_id='1';*/