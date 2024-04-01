/*CREATE TABLE menu_items (
      item_id INT AUTO_INCREMENT PRIMARY KEY,
      category_id INT NOT NULL,
      name VARCHAR(255) NOT NULL,
      description TEXT,
      price DECIMAL(10, 2) NOT NULL,
      FOREIGN KEY (category_id) REFERENCES menu_categories(category_id)
   );

INSERT INTO menu_items (category_id, name, description, price)
VALUES
   (1, 'Pani Puri', 'Crispy hollow balls filled with spicy tangy water', 49.99),
   (1, 'Samosa Chaat', 'Samosa topped with chana masala and chutney', 70.99),
   (2, 'Paneer Tikka', 'Tandoori-grilled cottage cheese with spices', 94.99),
   (2, 'Chicken Seekh Kebab', 'Minced chicken kebabs cooked to perfection', 46.99),
   (3, 'Masala Dosa', 'Thin rice crepe filled with spiced potatoes', 90.99),
   (3, 'Idli Sambhar', 'Steamed rice cakes served with lentil soup', 100.99),
   (4, 'Tandoori Chicken', 'Marinated chicken cooked in a tandoor', 250.99),
   (4, 'Garlic Naan', 'Tandoor-baked garlic-flavored flatbread', 30.99),
   (5, 'Chicken Biryani', 'Fragrant rice with chicken and spices', 111.99),
   (5, 'Veg Biryani', 'Vegetable biryani with aromatic rice', 245.99);




select * from dbmsproject.menu_items;


*/

select name, avg(price) from dbmsproject.menu_items where name='Pani Puri';
