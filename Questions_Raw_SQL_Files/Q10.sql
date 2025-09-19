-- Determine the top 3 most ordered pizza types based on revenue.

Select Name as Name, sum(quantity*price) as Revenue
from pizza_types as pt
join pizzas as p
on p.pizza_type_id = pt.pizza_type_id 
join order_details as od
on od.pizza_id = p.pizza_id
group by Name order by Revenue desc limit 3;