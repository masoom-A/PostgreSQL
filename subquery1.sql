select title,rental_rate from film
where rental_rate>
(select round(avg(rental_rate),2)from film)
order by rental_rate desc