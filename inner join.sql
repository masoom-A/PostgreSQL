select payment.customer_id,first_name,last_name,address_id,sum(amount )from payment
inner join customer
on payment.customer_id=customer.customer_id
group by payment.customer_id,first_name,last_name,address_id
having sum(amount) >150
order by sum(amount) asc

