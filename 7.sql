select name, yea from album
where yea >= '2018-01-01' and yea <= '2018-12-31';

SELECT name, duration FROM track WHERE 
    duration = (SELECT MAX(duration) FROM track);


select name from track
where duration >= '00:03:05' ;


select name from collection
where yea >= '2018-01-01' and yea <= '2020-12-31';

select name from artists
where name not like '% %'; 


select name from track
where name ilike '%мой%' or name ilike '%my%';

