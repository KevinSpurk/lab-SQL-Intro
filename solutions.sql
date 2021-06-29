use sakila;

-- Exercise 1
SHOW TABLES;

-- Exercise 2
SELECT * FROM actor
LIMIT 50;
-- Equivalent for all other tables

-- Exercise 3
select title
from film
limit 30;

-- Exercise 4
select distinct name as language
from language;

-- Exercise 5.1
select count(store_id)
from store;

-- Exercise 5.2
select count(staff_id)
from staff;

-- Exercise 5.3
select distinct first_name
from staff;