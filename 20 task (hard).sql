create database Sales;
create table sales_transactions(transaction_id int primary key,customer_name varchar(50),product_name varchar(50),category varchar(50),quantity int,unit_price int,discount_percent int,city varchar(50),payment_mode varchar(50),salesperson varchar(50),customer_type varchar(50));
INSERT INTO sales_transactions
(transaction_id, customer_name, product_name, category, quantity, unit_price, discount_percent, city, payment_mode, salesperson, customer_type)
VALUES
(1, 'Rahul Sharma', 'Laptop', 'Electronics', 1, 55000, 10, 'Ahmedabad', 'UPI', 'Amit Patel', 'Regular'),
(2, 'Priya Shah', 'Smartphone', 'Electronics', 2, 25000, 5, 'Mumbai', 'Card', 'Neha Joshi', 'New'),
(3, 'Amit Patel', 'Office Chair', 'Furniture', 3, 7500, 8, 'Delhi', 'Cash', 'Rohit Mehta', 'Regular'),
(4, 'Sneha Verma', 'Table', 'Furniture', 1, 12000, 10, 'Pune', 'UPI', 'Karan Shah', 'Premium'),
(5, 'Vikas Kumar', 'Headphones', 'Electronics', 2, 3000, 5, 'Jaipur', 'Card', 'Neha Joshi', 'New'),
(6, 'Anjali Desai', 'Printer', 'Electronics', 1, 18000, 12, 'Ahmedabad', 'UPI', 'Amit Patel', 'Regular'),
(7, 'Ravi Singh', 'Keyboard', 'Accessories', 4, 1500, 5, 'Surat', 'Cash', 'Rohit Mehta', 'Regular'),
(8, 'Pooja Mehta', 'Mouse', 'Accessories', 3, 800, 0, 'Vadodara', 'UPI', 'Karan Shah', 'New'),
(9, 'Nikhil Joshi', 'Monitor', 'Electronics', 2, 15000, 10, 'Mumbai', 'Card', 'Neha Joshi', 'Premium'),
(10, 'Kavita Shah', 'Bookshelf', 'Furniture', 1, 9000, 7, 'Rajkot', 'Cash', 'Amit Patel', 'Regular'),
(11, 'Manish Gupta', 'Desk Lamp', 'Home Decor', 2, 1200, 5, 'Delhi', 'UPI', 'Rohit Mehta', 'New'),
(12, 'Riya Patel', 'Sofa', 'Furniture', 1, 35000, 15, 'Ahmedabad', 'Card', 'Karan Shah', 'Premium'),
(13, 'Suresh Yadav', 'Smartwatch', 'Electronics', 2, 6000, 8, 'Lucknow', 'UPI', 'Neha Joshi', 'Regular'),
(14, 'Meena Joshi', 'Backpack', 'Accessories', 3, 1800, 5, 'Pune', 'Cash', 'Amit Patel', 'New'),
(15, 'Arjun Shah', 'Television', 'Electronics', 1, 45000, 12, 'Surat', 'Card', 'Rohit Mehta', 'Premium'),
(16, 'Divya Patel', 'Dining Table', 'Furniture', 1, 28000, 10, 'Vadodara', 'UPI', 'Karan Shah', 'Regular'),
(17, 'Harsh Mehta', 'USB Cable', 'Accessories', 5, 500, 0, 'Ahmedabad', 'Cash', 'Neha Joshi', 'New'),
(18, 'Komal Singh', 'Air Conditioner', 'Electronics', 1, 42000, 15, 'Jaipur', 'Card', 'Amit Patel', 'Premium'),
(19, 'Deepak Sharma', 'Water Bottle', 'Home & Kitchen', 4, 700, 5, 'Delhi', 'UPI', 'Rohit Mehta', 'Regular'),
(20, 'Nisha Gupta', 'Microwave', 'Electronics', 1, 16000, 8, 'Mumbai', 'Cash', 'Karan Shah', 'New'),
(21, 'Yash Patel', 'Bed', 'Furniture', 1, 30000, 10, 'Ahmedabad', 'Card', 'Neha Joshi', 'Premium'),
(22, 'Simran Kaur', 'Earbuds', 'Electronics', 2, 2500, 5, 'Pune', 'UPI', 'Amit Patel', 'Regular'),
(23, 'Mohit Verma', 'Coffee Maker', 'Home & Kitchen', 1, 5500, 7, 'Surat', 'Cash', 'Rohit Mehta', 'New'),
(24, 'Neel Shah', 'Power Bank', 'Accessories', 3, 1800, 5, 'Rajkot', 'UPI', 'Karan Shah', 'Regular'),
(25, 'Ayesha Khan', 'Refrigerator', 'Electronics', 1, 38000, 12, 'Lucknow', 'Card', 'Neha Joshi', 'Premium'),
(26, 'Kunal Patel', 'Books', 'Education', 6, 600, 5, 'Vadodara', 'Cash', 'Amit Patel', 'New'),
(27, 'Tanvi Shah', 'Office Desk', 'Furniture', 2, 14000, 10, 'Ahmedabad', 'UPI', 'Rohit Mehta', 'Regular'),
(28, 'Raj Malhotra', 'Camera', 'Electronics', 1, 52000, 15, 'Mumbai', 'Card', 'Karan Shah', 'Premium'),
(29, 'Isha Desai', 'Curtains', 'Home Decor', 4, 2200, 8, 'Pune', 'UPI', 'Neha Joshi', 'Regular'),
(30, 'Akash Kumar', 'Bluetooth Speaker', 'Electronics', 2, 3500, 5, 'Delhi', 'Cash', 'Amit Patel', 'New');

select * from sales_transactions;

select * from sales_transactions order by unit_price DESC,quantity DESC;

select customer_name, product_name, category, quantity, unit_price, discount_percent, city from sales_transactions where unit_price > 5000 and quantity > 1;

select * from sales_transactions where unit_price > 25000 order by unit_price DESC;

select * from sales_transactions where discount_percent > 5 and quantity > 1 order by discount_percent DESC;


truncate table sales_transactions;
INSERT INTO sales_transactions
(transaction_id, customer_name, product_name, category, quantity, unit_price, discount_percent, city, payment_mode, salesperson, customer_type)
VALUES
(1001, 'Aarav Mehta', 'Laptop Pro 15', 'Electronics', 2, 75000, 10, 'Ahmedabad', 'Online', 'Rahul', 'Premium'),
(1002, 'Priya Shah', 'Office Chair', 'Furniture', 5, 12000, 8, 'Mumbai', 'Card', 'Neha', 'Regular'),
(1003, 'Rohan Patel', 'Smartphone X', 'Electronics', 3, 45000, 12, 'Ahmedabad', 'UPI', 'Amit', 'Premium'),
(1004, 'Sneha Verma', 'Refrigerator', 'Appliances', 1, 68000, 15, 'Delhi', 'Card', 'Priya', 'VIP'),
(1005, 'Karan Joshi', 'Dining Table', 'Furniture', 4, 18000, 5, 'Pune', 'Cash', 'Rahul', 'Regular'),
(1006, 'Ananya Rao', 'Laptop Air 14', 'Electronics', 1, 62000, 7, 'Bangalore', 'Online', 'Neha', 'Premium'),
(1007, 'Vikram Singh', 'Washing Machine', 'Appliances', 2, 42000, 18, 'Jaipur', 'UPI', 'Amit', 'Regular'),
(1008, 'Meera Kapoor', 'Smartphone Pro', 'Electronics', 4, 55000, 20, 'Mumbai', 'Card', 'Priya', 'VIP'),
(1009, 'Aditya Shah', 'Sofa Set', 'Furniture', 3, 35000, 10, 'Ahmedabad', 'Online', 'Rahul', 'Premium'),
(1010, 'Ishita Patel', 'Air Conditioner', 'Appliances', 2, 58000, 12, 'Surat', 'UPI', 'Neha', 'Premium'),
(1011, 'Raj Malhotra', 'Gaming Laptop', 'Electronics', 2, 95000, 15, 'Delhi', 'Card', 'Amit', 'VIP'),
(1012, 'Kavya Desai', 'Bookshelf', 'Furniture', 6, 9000, 5, 'Pune', 'Cash', 'Priya', 'Regular'),
(1013, 'Arjun Mehta', 'Smart TV 55', 'Electronics', 2, 72000, 18, 'Bangalore', 'Online', 'Rahul', 'Premium'),
(1014, 'Nisha Sharma', 'Microwave Oven', 'Appliances', 3, 22000, 8, 'Ahmedabad', 'UPI', 'Neha', 'Regular'),
(1015, 'Yash Patel', 'Refrigerator Pro', 'Appliances', 1, 82000, 20, 'Mumbai', 'Card', 'Amit', 'VIP'),
(1016, 'Simran Kaur', 'Office Desk', 'Furniture', 5, 16000, 12, 'Delhi', 'Online', 'Priya', 'Regular'),
(1017, 'Dev Kumar', 'Smartphone Ultra', 'Electronics', 3, 68000, 10, 'Jaipur', 'UPI', 'Rahul', 'Premium'),
(1018, 'Riya Shah', 'Washing Machine Pro', 'Appliances', 4, 48000, 22, 'Surat', 'Card', 'Neha', 'Premium'),
(1019, 'Manav Joshi', 'Premium Sofa', 'Furniture', 2, 65000, 15, 'Ahmedabad', 'Online', 'Amit', 'VIP'),
(1020, 'Pooja Mehta', 'Tablet Pro', 'Electronics', 5, 32000, 8, 'Pune', 'UPI', 'Priya', 'Regular'),
(1021, 'Harsh Verma', 'Laptop Ultra', 'Electronics', 3, 88000, 25, 'Mumbai', 'Card', 'Rahul', 'VIP'),
(1022, 'Neel Shah', 'Air Conditioner Pro', 'Appliances', 2, 76000, 10, 'Delhi', 'Online', 'Neha', 'Premium'),
(1023, 'Tanvi Rao', 'Dining Set', 'Furniture', 4, 28000, 18, 'Bangalore', 'Cash', 'Amit', 'Regular'),
(1024, 'Siddharth Patel', 'Smart TV Pro', 'Electronics', 6, 60000, 12, 'Surat', 'UPI', 'Priya', 'Premium'),
(1025, 'Aisha Khan', 'Double Door Refrigerator', 'Appliances', 2, 92000, 20, 'Ahmedabad', 'Card', 'Rahul', 'VIP'),
(1026, 'Mohit Singh', 'Executive Chair', 'Furniture', 7, 14000, 10, 'Jaipur', 'Online', 'Neha', 'Regular'),
(1027, 'Diya Mehta', 'Gaming Monitor', 'Electronics', 3, 52000, 15, 'Delhi', 'UPI', 'Amit', 'Premium'),
(1028, 'Varun Shah', 'Washing Machine', 'Appliances', 5, 38000, 28, 'Mumbai', 'Cash', 'Priya', 'Regular'),
(1029, 'Isha Patel', 'Luxury Sofa', 'Furniture', 3, 78000, 12, 'Pune', 'Card', 'Rahul', 'VIP'),
(1030, 'Dhruv Sharma', 'Business Laptop', 'Electronics', 2, 110000, 18, 'Bangalore', 'Online', 'Neha', 'VIP');

select  customer_name, product_name, category, quantity, unit_price, city from sales_transactions where city in ('ahmedabad','Mumbai','Delhi') and unit_price > 20000;	

select customer_name,product_name,quantity,unit_price,payment_mode from sales_transactions where payment_mode in ('Online','Card') or quantity > 2 or unit_price >15000 order by quantity DESC;

select * from sales_transactions where category in ('Electronics','Furniture','Appliances') and discount_percent < 10 order by discount_percent ASC;

select customer_name,customer_type,product_name,quantity,unit_price from sales_transactions where customer_type in ('Regular','Premium') or unit_price > 30000 and quantity > 1;

select * from sales_transactions where salesperson != 'Rahul' and quantity > 4 and discount_percent < 30;

select * from sales_transactions where (quantity > 5 and unit_price > 10000) or (quantity between 2 and 5 and unit_price > 50000) order by unit_price DESC;

select * from sales_transactions where city != 'Ahmedabad' and quantity > 2 and unit_price > 20000 and payment_mode != 'cash' order by unit_price DESC;

select customer_name,product_name,quantity,unit_price,discount_percent,customer_type from sales_transactions where category = 'Electronics' and unit_price > 40000 and quantity > 1 or discount_percent > 15;


select customer_name,product_name,quantity,unit_price,discount_percent,city from sales_transactions where quantity > 3 or unit_price > 25000;

select * from sales_transactions where customer_type = 'Premium' and payment_mode != 'Cash' and quantity > 1 and unit_price > 20000; 

select customer_name,product_name,category,unit_price,discount_percent,payment_mode from sales_transactions where unit_price > 50000 and discount_percent > 10 and payment_mode != 'Cash' order by discount_percent;

select * from sales_transactions where(category = 'Electronics' and quantity > 2 and discount_percent < 15) or (category = 'Furniture' AND quantity > 3 and unit_price > 20000) or (category = 'Appliances' and unit_price >40000) order by unit_price DESC;

select customer_name,customer_type,product_name,quantity,unit_price,city,payment_mode from sales_transactions where city != 'Ahmedabad' and customer_type in ('Premium','VIP') AND quantity > 3 or unit_price > 60000;

select * from sales_transactions where discount_percent > 20 and quantity > 2 and unit_price > 50000;

select transaction_id,customer_name,product_name,category,quantity,unit_price,discount_percent,customer_type,payment_mode,city,salesperson from sales_transactions where (customer_type = 'Premium'and category = 'Electronics' and unit_price > 40000 )or(customer_type ='VIP' AND unit_price > 50000)or(customer_type ='Regular' and quantity>5 and unit_price>10000) order by unit_price DESC;

select * from sales_transactions where (customer_type = 'Premium' and category = 'Electronics' and unit_price > 35000) or (customer_type = 'VIP' and category = 'Furniture ' and quantity >2) or (customer_type = 'Regular'AND unit_price>75000) and discount_percent <= 25 and payment_mode != 'Cash' and city != 'Ahmedabad';