-- Identify the highest-priced pizza.

Select name AS Pizza, price as Highest_Price
from pizzas as p
join pizza_types as pt
on p.pizza_type_id = pt.pizza_type_id
order by price desc limit 1;