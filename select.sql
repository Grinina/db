SELECT name, duration FROM track t 
WHERE duration  >= (SELECT max(duration) FROM track);

SELECT name FROM track t 
WHERE duration  >= (3.5 * 60);

select name from collection c 
where year between 2018 and 2020

select name from musician m 
where name not like '% %'

select name from track t
where lower(name) like '%my%'

SELECT ge.name , COUNT(musician_id) FROM genremusician g
join genre ge on g.genre_id = ge.id 
GROUP BY ge.name 
ORDER BY COUNT(*) DESC;

SELECT a.name, a.year, COUNT(t.id) FROM album a
JOIN track t ON a.id = t.album_id
WHERE year between 2019 and 2020
GROUP BY a.name, a.year ;

SELECT c.name  FROM collection c 
JOIN collectiontrack ct ON ct.collection_id = c.id 
join track t on t.id = ct.track_id 
join album a on a.id = t.album_id 
join albummusician am on am.album_id = a.id 
join musician m on m.id = am.musician_id 
WHERE m.name  like 'Zemfira'
GROUP BY c.name
