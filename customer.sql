/*CREATE TABLE customers (
      customer_id INT AUTO_INCREMENT PRIMARY KEY,
      customer_name VARCHAR(255) NOT NULL,
      email VARCHAR(255) NOT NULL UNIQUE,
      phone VARCHAR(15),
      address VARCHAR(255) NOT NULL
);
*/
INSERT INTO customers (customer_name, email, phone, address)
VALUES
   ('Sunita Verma', 'sunita.verma@email.com', '91-7777777777', 'Delhi'),
   ('Rahul Gupta', 'rahul.gupta@email.com', '91-8888888888', ' Mumbai'),
   ('Deepak Singh', 'deepak.singh@email.com', '91-9999999999', 'Bangalore'),
   ('Meena Yadav', 'meena.yadav@email.com', '91-7777777777', 'Delhi'),
   ('Rajiv Mishra', 'rajiv.mishra@email.com', '91-8888888888', 'Mumbai'),
   ('Shweta Sinha', 'shweta.sinha@email.com', '91-7777777777', 'Bangalore'),
   ('Amit Verma', 'amit.verma@email.com', '91-8888888888', 'Bangalore'),
   ('Anjali Rajput', 'anjali.rajput@email.com', '91-9999999999', 'Bangalore');
 
 
 SELECT *  FROM dbmsproject.customers;

/*alter table customers
rename column email to customer_name;*/
