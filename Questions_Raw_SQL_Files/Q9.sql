--  Group the orders by date and calculate the average number of pizzas ordered per day.

Select round(avg(total),0) as Avergae_PerDay from
(Select order_date, sum(quantity) as Total
from orders as o
join order_details as od
on o.order_id = od.order_id
group by o.order_date) as Order_Quantity;
