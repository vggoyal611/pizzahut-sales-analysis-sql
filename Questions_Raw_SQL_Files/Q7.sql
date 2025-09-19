-- Determine the distribution of orders by hour of the day.
Select hour(order_time)as Hour, count(order_id) as Order_Count
from orders
group by Hour order by Order_Count desc;