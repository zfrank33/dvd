SELECT *
FROM actor

SELECT * FROM payment

SELECT *
FROM payment;


--1 How many actora last name Walhberg
SELECT last_name, COUNT(amount)
FROM  actor
WHERE last_name = 'Wahlberg';

--2 How many payments between $3.99 and $5.99
SELECT COUNT(amount)
FROM payment
WHERE 3.99 < amount and amount < 5.99;

--3 what film does the store have the most of?
SELECT 

--4 How many customers have the last name William
SELECT COUNT,(amount)
FROM customer_id
WHERE last_name = 'William';


--5 What store employee (get the id) sold the most rentals
SELECT staff_id

-- 6 How many different distric names are there?
SELECT distinct district, COUNT(district)
FROM store
WHERE postal_code

--7 What film has the most actors in it? (use film_actor table and get film_id)
SELECT film_actor



--8 From store_id , how many customers have a last name ending with ‘es’? (use customer table)
SELECT last_name,customer_id
FROM store_id
last_name LIKE '%es';

--9 How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
--with ids between 380 and 430? (use group by and having > 250)

--10    Within the film table, how many rating categories are there? And what rating has the most
movies total?