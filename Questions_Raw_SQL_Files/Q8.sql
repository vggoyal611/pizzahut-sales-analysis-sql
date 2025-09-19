-- Find the category-wise distribution of pizzas.

Select Category, count(Category) as Total
from pizza_types
group by category order by Total desc;