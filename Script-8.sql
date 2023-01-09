
select g.name, count(a.name) from genre g
left join artists_genre ag on g.id = ag.genre_id
left join artists a on ag.artists_id = a.id
group by g.name
order by count(a.id);

select count(t.name) from album a
join track t on t.album_id = a.id
where a.yea >= '2019-01-01' and a.yea <= '2020-12-31';


select a.name, AVG(t.duration) from album a
join track t on t.album_id = a.id
group by a.name
order by AVG(t.duration);


select distinct a.name from artists a 
where a.name not in ( select distinct a.name from artists a
left join artists_album aa on a.id = aa.artists_id
left join album al on al.id = aa.album_id
where al.yea <= '2020-01-01' and al.yea >= '2020-12-31' )
order by a.name;


select c.name from collection c
join track_collection tc on c.id = tc.collection_id 
join track t on t.id = tc.track_id 
join album a on a.id = t.album_id 
join artists_album aa on aa.album_id = a.id 
join artists a2 on a2.id = aa.artists_id 
where a2.name  ilike 'James';



select a.name from album a
join artists_album aa on a.id = aa.album_id 
join artists a2 on a2.id = aa.artists_id 
join artists_genre ag on a2.id = ag.artists_id 
join genre g on ag.genre_id = g.id 
group by a.name
having count(g.name) > 1;


select t.name from track t 
left join track_collection tc on tc.track_id = t.id 
where tc.track_id is null;


select a.name from artists a 
join artists_album aa on a.id = aa.artists_id 
join album a2 on aa.album_id = a2.id 
join track t on t.album_id = a2.id 
group by a.name, t.duration 
having t.duration  = (select min(duration) from track)


select distinct a.name from album a
left join track t on t.album_id = a.id
where t.album_id in ( select album_id from track
    group by album_id
    having count(id) = (select count(id) from track
        group by album_id
        order by count
        limit 1))
order by a.name;




 



