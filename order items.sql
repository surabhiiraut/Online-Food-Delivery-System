 /*CREATE TABLE order_items (
      order_item_id INT AUTO_INCREMENT PRIMARY KEY,
      order_id INT NOT NULL,
      item_id INT NOT NULL,
      quantity INT NOT NULL,
      FOREIGN KEY (order_id) REFERENCES orders(order_id),
      FOREIGN KEY (item_id) REFERENCES menu_items(item_id),
   );


INSERT INTO order_items (order_item_id, order_id, item_id,quantity)
VALUES
   (1,1, 1, 2),
   (2,2, 4, 1),
   (3,3, 6, 3),
   (4,4, 8, 2),
   (5,5, 10, 1),
   (6,6, 11, 2),
   (7,7, 14, 2),
   (8,8, 16, 1);



select * from dbmsproject.order_items ;
select avg(quantity) from dbmsproject.order_items 
where quantity='2';
*/


select order_id, item_id, quantity from dbmsproject.order_items 
where quantity not between 2 and 3 ;

