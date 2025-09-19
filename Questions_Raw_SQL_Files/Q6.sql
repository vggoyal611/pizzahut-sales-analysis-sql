-- Find the total quantity of each pizza category ordered.

Select category as Category, sum(quantity) as Quantity
from pizza_types as pt
join pizzas as p
on pt.pizza_type_id = p.pizza_type_id
join order_details as o
on o.pizza_id = p.pizza_id
group by category order by Quantity desc ;