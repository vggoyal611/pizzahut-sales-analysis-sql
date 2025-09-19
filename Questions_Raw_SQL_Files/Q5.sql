-- List the top 5 most ordered pizza types along with their quantities.

Select  name as Name, sum(quantity) as Quantity
from pizza_types as pt
join pizzas as p
on p.pizza_type_id = pt.pizza_type_id
join order_details as o
on o.pizza_id = p.pizza_id
group by name order by quantity desc limit 5;