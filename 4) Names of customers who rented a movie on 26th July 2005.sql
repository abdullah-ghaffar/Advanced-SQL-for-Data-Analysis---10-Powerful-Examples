-- Query 4) Names of customers who rented a movie on 26th July 2005
select  r.rental_id, r.rental_date, r.customer_id, concat(c.first_name, ' ', c.last_name) 'Full Name' from rental r
join customer c on c.customer_id = r.customer_id
where date(r.rental_date) = '2005-07-26';
