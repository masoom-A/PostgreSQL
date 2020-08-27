select distinct to_char(payment_date,'Month')
pay_month 
from payment
order by pay_month asc