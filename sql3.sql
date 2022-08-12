select customers.customer_id, customers.customer_name, 
orders.order_date, orders.order_id
from customers
inner join orders
on 
customers.customer_id = orders.customer_id;