#1  select * from movies_db.movies 
#2  select first_name, last_name, rating from actors
#3  select title as Titulo from series
#4  select first_name, last_name from actors  where rating > 7.5
#5  select title,rating,awards from movies where awards > 2 and rating >7.5
#6  select title,rating from movies order by rating ASC;
#7  select title from movies limit 3 
#8  select * from movies order by rating desc limit 5;
#9  select * from movies order by rating desc limit 5,5;
#10 (select * from actors limit 20,10)union (select * from actors limit 40,10);
#11 select title, rating from movies where title like 'Toy Story%'
#12 select * from actors where first_name like 'Sam'
#13 select * from movies where YEAR(release_date) between 2004 and 2008;
#14 select title, rating from movies where awards >1  and YEAR(release_date) between 1988 and 2009 order by rating ASC
#15 select title, rating from movies where awards >1  and YEAR(release_date) between 1988 and 2009 order by rating ASC limit 10,3


 