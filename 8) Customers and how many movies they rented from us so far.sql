-- Query 8) Customers and how many movies they rented from us so far?
select 
r.customer_id, c.first_name, c.email, count(*) 'Count'
from rental r
join customer c on c.customer_id = r.customer_id
group by r.customer_id
order by count(*) desc;