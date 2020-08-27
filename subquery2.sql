select title, film_id from film
where film_id IN
(select inventory.film_id from inventory
inner join rental
on inventory.inventory_id = rental.inventory_id
where return_date between '2005-05-01'and '2005-05-27')
order by title

