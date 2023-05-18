# Mysqlsampledatabase zadaci

select * from productlines;
select * from payments;
select * from customers;
select * from employees;
select * from offices;
select * from orderdetails;
select * from orders;
select * from products;


# Products

# Motorcycles
select * from products;
select * from products where productLine like '%Motorcycles%';
# Classic Cars
select * from products where productLine like '%Classic Cars%';
# Trucks and Buses
select * from products where productLine like '%Trucks and Buses%';
# Vintage Cars
select * from products where productLine like '%Vintage Cars%';
# Planes
select * from products where productLine like '%Planes%';
# Ships
select * from products where productLine like '%Ships%';


# Orders
select * from orders;
select * from orders where orderDate like '%2003%';
select * from orders where orderDate like '%2004%';

select * from orderdetails;
select * from orderdetails where orderLineNumber like '1%';


# Offices 
select * from offices;
select * from offices where country like 'USA';


# Employees
select * from employees;
select * from employees where jobTitle like '%Sales Rep%';
select * from employees where email like '%classicmodelcars.com';
