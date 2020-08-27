select * from customer
full outer join payment
on customer.customer_id=payment.customer_id
--where customer.customer_id is null and
--payment.customer_id is null


