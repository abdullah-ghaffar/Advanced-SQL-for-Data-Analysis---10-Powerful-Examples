-- Query 1) All films with PG-13 films with rental rate of 2.99 or lower
select * from sakila.film f
where f.rental_rate <= 2.99
and f.rating = 'PG-13';