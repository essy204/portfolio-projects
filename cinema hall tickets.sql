
USE world;
SELECT * FROM world.cinema_hall_ticket_sales;


Select * from world.cinema_hall_ticket_sales
order by age asc;


SELECT COUNT(number_of_person) 
FROM world.cinema_hall_ticket_sales
WHERE age <= 30;


SELECT distinct age 
FROM world.cinema_hall_ticket_sales
where number_of_person > 5;

SELECT avg (age) from world.cinema_hall_ticket_sales
order by age;

SELECT sum(ticket_price) 
from world.cinema_hall_ticket_sales;

SElECT age, number_of_person 
FROM world.cinema_hall_ticket_sales
where movie_genre = "comedy" ;

SElECT * 
FROM world.cinema_hall_ticket_sales
where movie_genre = "comedy"










