-- SQLite
select Airports.name, Cities.city from Airports inner join Cities on Airports.city_id = Cities.id limit 5;

select * from Cities limit 2;
select * from Airports limit 2;

select * from Airports inner join Cities on Airports.city_id = Cities.id where (city="London" and country="United Kingdom");
 