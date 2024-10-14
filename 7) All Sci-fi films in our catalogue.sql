-- Query 7) All Sci-fi films in our catalogue
select fc.film_id, fc.category_id, c.name, f.title, f.release_year from film_category fc
join category c on c.category_id = fc.category_id
join film f on f.film_id = fc.film_id
where c.name = 'Sci-Fi';