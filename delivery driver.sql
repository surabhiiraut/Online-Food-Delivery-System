  /* CREATE TABLE delivery_drivers (
      driver_id INT AUTO_INCREMENT PRIMARY KEY,
      first_name VARCHAR(255) NOT NULL,
      last_name VARCHAR(255) NOT NULL,
      phone_number VARCHAR(15),
      vehicle_plate_number VARCHAR(20)
   );

INSERT INTO delivery_drivers (first_name, last_name, phone_number, vehicle_plate_number)
VALUES
   ('Ravi', 'Kumar', '91-9999999999', 'MH-01-AB-1234'),
   ('Sneha', 'Verma', '91-7777777777', 'DL-02-CD-5678'),
   ('Vijay', 'Sharma', '91-8888888888', 'KA-03-EF-9876');

select first_name,last_name from dbmsproject.delivery_drivers
 where last_name not like '%r';
 */
 
select * from dbmsproject.delivery_drivers;
 SELECT count(vehicle_plate_number) FROM dbmsproject.delivery_drivers where vehicle_plate_number='MH-01-AB-1234';


 
