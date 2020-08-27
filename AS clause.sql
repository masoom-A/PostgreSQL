select payment_id,sum(amount) as Total_spent from payment
group by payment_id


