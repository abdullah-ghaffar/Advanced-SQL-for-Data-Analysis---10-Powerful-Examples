-- Query 10) Which movies are not returned yet?
select rental_date, customer_id, i.film_id, f.title

 from RENTAL r
join inventory i on i.inventory_id = r.inventory_id

join film f on f.film_id = i.film_id
where return_date is null
order by f.title;
