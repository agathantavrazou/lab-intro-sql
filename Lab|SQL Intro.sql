-- lab | SQL intro

-- ex 3
select distinct(title)
from sakila.film;

-- ex 4
select distinct(name) as language
from sakila.language;

-- ex 5
select count(rental_id)
from sakila.rental;

select count(store_id), count(manager_staff_id)
from sakila.store;

select first_name
from sakila.staff;

-- ex 6
select distinct(substring_index(rental_date," ",1))
from sakila.rental;

