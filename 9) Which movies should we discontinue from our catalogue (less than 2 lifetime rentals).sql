-- Query 9) Which movies should we discontinue from our catalogue (less than 2 lifetime rentals)

select inventory_id, count(*)
from rental r
group by inventory_id
having count(*)<=1


