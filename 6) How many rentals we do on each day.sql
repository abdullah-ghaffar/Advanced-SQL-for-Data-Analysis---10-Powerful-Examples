-- Query 6) How many rentals we do on each day?
select date(rental_date) d, count(*) from rental
group by date(rental_date);