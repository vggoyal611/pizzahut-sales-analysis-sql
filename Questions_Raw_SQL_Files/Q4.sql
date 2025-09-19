 -- Identify the most common pizza size ordered.
 select size as Most_Ordered_Size,count(size) as Order_Frequency
 from pizzas as p
 join order_details as o
 on o.pizza_id = p.pizza_id
 group by size order by Order_Frequency desc ; 
;
 