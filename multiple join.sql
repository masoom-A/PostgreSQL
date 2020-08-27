select title,first_name,last_name from actor
inner join film_actor on
actor.actor_id=film_actor.actor_id
inner join film
on film_actor.film_id=film.film_id
where first_name='Nick' and Last_name='Wahlberg'