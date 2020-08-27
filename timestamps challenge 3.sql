select count(to_char(payment_date,'Day')) as day
from payment
where to_char(payment_date,'Day') ilike 'Mon%'
