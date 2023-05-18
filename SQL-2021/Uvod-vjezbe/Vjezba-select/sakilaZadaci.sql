# Sakila zadaci

select * from actor;
select * from address;
select * from category;
select * from city;
select * from country;
select * from customer;
select * from film;
select * from film_actor;
select * from film_category;
select * from inventory;
select * from payment;
select * from rental;


# Actors
select * from actor;
select * from actor where first_name like '%Nick%';
select * from actor where last_name like '%Cage%';
select * from actor where first_name like '%N';
select * from actor where first_name like 'N%';
select * from actor where last_name like '%A';
select * from actor where last_name like 'C%';

# Films
select * from film;
select * from film where release_year like '%2006%';
select * from film where rental_duration like '%6%';
select * from film where rental_rate like '%2.99%';

# Category
select * from category;
select * from category where name like '%Action%';
select * from category where name like '%Comedy%';
select * from category where name like '%Classics%';

# Customer 
select * from customer;
select * from customer where email like '%sakilacustomer.org';
