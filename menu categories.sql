/*CREATE TABLE menu_categories (
      category_id INT AUTO_INCREMENT PRIMARY KEY,
      restaurant_id INT NOT NULL,
      name VARCHAR(255) NOT NULL,
      description TEXT,
      FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id)
   );
*/

INSERT INTO menu_categories (restaurant_id, name, description)
VALUES
   (1, 'StreetFood', 'Delicious Indian street food items'),
   (2, 'Appetizers', 'Appetizing starters to tantalize your taste buds'),
   (3, 'SouthIndian', 'Authentic dishes from South India'),
   (4, 'TandooriSpecials', 'Tandoor-cooked dishes'),
   (5, 'Biryani', 'Flavorful rice dishes with spices');




select * from dbmsproject.menu_categories;




/*select restaurant_id, name, description from dbmsproject.menu_categories
 where name like 'S%' or name like 'A%';

*/


/*SELECT restaurant_id,name  FROM dbmsproject.menu_categories 
where name like 'B%' or name like 'A%';

/*SELECT count(description) FROM dbmsproject.menu_categories where description='Delicious Indian street food items';*/

/*create INDEX idx_restaurant_name on menu_categories(name);*/

/*show index from menu_categories;*/

create INDEX idx_restaurant_description on menu_categories(description);


