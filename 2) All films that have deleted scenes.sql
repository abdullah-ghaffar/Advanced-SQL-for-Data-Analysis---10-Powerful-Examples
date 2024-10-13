-- Query 2) All films that have deleted scenes
select f.title, f.special_features, f.release_year


from sakila.film f

where f.special_features like '%Deleted Scenes%'and title like 'c%'


