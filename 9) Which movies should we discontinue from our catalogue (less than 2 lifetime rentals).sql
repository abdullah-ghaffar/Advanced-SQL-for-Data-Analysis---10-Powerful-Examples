-- Query 9) Which movies should we discontinue from our catalogue (less than 2 lifetime rentals)

with low_rentals as (select inventory_id, count(*)
from rental r
group by inventory_id
having count(*)<=1)

select low_rentals.inventory_id, i.film_id, f.title from low_rentals
join inventory i on i.inventory_id = low_rentals.inventory_id
join film f on f.film_id = i.film_id


