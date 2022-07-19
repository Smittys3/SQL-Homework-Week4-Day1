-- 1. How many actors are there with the last name ‘Wahlberg’?
-- Answer: 2
SELECT last_name 
FROM actor
WHERE last_name = 'Wahlberg';

-- 2. How many payments were made between $3.99 and $5.99?
-- Answer: 4764
SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 and 5.99;

-- 3. What film does the store have the most of? (search in inventory)
-- Answer:



-- 4. How many customers have the last name ‘William’?
-- Answer: 0
SELECT last_name
FROM customer
WHERE last_name = 'William';

-- 5. What store employee (get the id) sold the most rentals?
-- 
SELECT COUNT(staff_id) 
FROM rental
WHERE amount;

-- 6. How many different district names are there?
-- Answer: 378
SELECT COUNT(DISTINCT district)
FROM address;

-- 7. What film has the most actors in it? (use film_actor table and get film_id)
-- Answer:
SELECT film_id
FROM film_actor;
 
-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
-- Answer: 13
SELECT last_name, store_id
FROM customer
WHERE last_name LIKE '%es' AND store_id = 1;


-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers with ids between 380 and 430? (use group by and having > 250)
-- Answer:
SELECT


-- 10. Within the film table, how many rating categories are there? And what rating has the most movies total?
-- Answer:
SELECT COUNT(rating)
FROM film
GROUP BY 





