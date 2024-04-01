/*CREATE TABLE restaurants (
      restaurant_id INT AUTO_INCREMENT PRIMARY KEY,
      name VARCHAR(255) NOT NULL,
      address VARCHAR(255) NOT NULL,
      phone_number VARCHAR(15),
      cuisine_type VARCHAR(255)
      );

*/
INSERT INTO restaurants (name, address, phone_number, cuisine_type)
VALUES
   ('Chaat Corner', '234 Chaat Street, Delhi', '91-7777777777', 'Street Food'),
   ('Punjab Grill', '567 Punjabi Lane, Mumbai', '91-8888888888', 'Punjabi'),
   ('Dosai Diner', '890 Dosa Road, Bangalore', '91-9999999999', 'South Indian'),
   ('Tandoori Tadka', '123 Tandoori Lane, Delhi', '91-7777777777', 'Indian'),
   ('Spicy Biryani House', '456 Biryani Road, Hyderabad', '91-8888888888', 'Biryani');
   
   select * from dbmsproject.restaurants;

/*SELECT count(cuisine_type) FROM dbmsproject.restaurants where cuisine_type='Street Food';*/