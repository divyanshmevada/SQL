create database SalesAnalyticsDB;
create table customers(id int primary key,user_name VARCHAR(50) not null,age int,country varchar(50),amount_spend int);
INSERT INTO customers VALUES
(1, 'Rahul', 25, 'India', 15000),
(2, 'Priya', 30, 'India', 22000),
(3, 'Amit', 28, 'India', 18000),
(4, 'Neha', 24, 'India', 12000),
(5, 'John', 35, 'USA', 30000),
(6, 'Emma', 29, 'UK', 27000),
(7, 'David', 40, 'Canada', 35000),
(8, 'Sophia', 32, 'Australia', 25000),
(9, 'Arjun', 27, 'India', 19000),
(10, 'Karan', 31, 'India', 28000),
(11, 'Olivia', 26, 'USA', 21000),
(12, 'Daniel', 38, 'UK', 32000),
(13, 'Ananya', 23, 'India', 11000),
(14, 'Michael', 45, 'Canada', 40000),
(15, 'Riya', 29, 'India', 24000);
select * from customers;


--TASK 4: CONTAINS DATA LIKE ID NAME AGE CUNTRY NAME SALARY;
--TASK 5:
select user_name,age,country from customers;

--TASK 6:
select user_name,country,amount_spend from customers;

--TASK 7:
select * from customers where amount_spend > 20000;

--TASK 8:
select * from customers where age < 30;

--TASK 9: 
select * from customers where country = 'India'; 

--TASK 10 :
select * from customers where amount_spend < 20000;

--Task 11:
select * from customers where age < 30 or amount_spend >30000;

--TASK 12:
select * from customers where country = 'India' AND amount_spend > 4000;

--TASK 13:
select * from customers where country = 'India' or country = 'USA'; 

--TASK 14: 
select * from customers where country = 'India' or country = 'USA' or amount_spend >20000;

--TASK 15: 
select * from customers where country != 'India';

--TASK 16:
select * from customers order by amount_spend ASC;

--TASK 17:
select * from customers order by amount_spend DESC;

--TASK 18:
select user_name,age,country,amount_spend from customers order by age ASC;

--TASK 19:
select * from customers where age between 25 and 40 and amount_spend > 3000 and country in('India','USA') order by amount_spend DESC;

--TASK 20:
select * from customers where age >= 30 or amount_spend > 10000 or country != 'India' order by amount_spend ASC;