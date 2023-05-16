USE sakila;
/* Get all the data from tables actor, film and customer.*/
SELECT * from actor a;
SELECT * from film f;
SELECT * from customer c;
/* Get film titles.*/
SELECT title FROM film;
/* Get unique list of film languages under the alias language.*/
SELECT DISTINCT language_id FROM film;

SELECT name as language
FROM language;
/* 5.1 Find out how many stores does the company have?*/
SELECT count(store_id)
FROM store;
/* 5.2 Find out how many employees staff does the company have?*/
SELECT count(staff_id)
FROM staff;
/* 5.3 Return a list of employee first names only?*/
SELECT first_name 
FROM staff;


