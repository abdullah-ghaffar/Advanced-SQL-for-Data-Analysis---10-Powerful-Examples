-- Query 3) All active customers
select f.customer_id, f.active from sakila.customer f
where f.active = 1;