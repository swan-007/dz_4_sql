INSERT INTO artists(name) 
values('James'),('Fgf'),('koka'),('Oleg Olegovich'),('Жук дом'),('0110010 '),('LADA'),('bonjour');

INSERT INTO  genre(name) 
values('indie'),('rock'),('jazz'),('metal'),('country ');

INSERT INTO  artists_genre(artists_id, genre_id) 
values(1, 1),(2, 1),(3, 1),(4, 2),(5, 3),(6, 4),(7, 5),(8, 5);

INSERT INTO album(name, yea) 
values('Li u we', '07.11.2022' ),
('rr', '7.9.2016' ),
('Olegovich', '01.05.2011' ),
('дом', '29.5.2022' ),
('cc', '17.8.1994' ),
('lada ne lada', '04.04.2021' ),
('EPT', '20.7.2018' );


INSERT INTO  artists_album(artists_id, album_id) 
values(1, 3),(2, 4),(3, 5),(4, 6),(5, 7),(6, 8),(7, 9),(8, 10);

INSERT INTO track(album_id, name, duration) 
values(3, 'rock', '00:02:10' ),
(3, 'intro', '00:01:00' ),
(4, 'Fa1', '00:01:14' ),
(5, '123', '00:03:00' ),
(6, 'Олег', '00:05:00' ),
(7, 'жук дома', '00:02:07' ),
(8, 'intro_metal', '00:01:40' ),
(9, 'lada', '00:01:23' ),
(9, 'ne lada', '00:03:50' ),
(10, 'b', '00:02:00' );


INSERT INTO track(album_id, name, duration) 
values(9, 'hello', '00:01:10' ),
(10, 'hello', '00:12:00' ),
(4, 'hello', '00:07:14' ),
(5, 'world', '00:03:40' ),
(6, 'world', '00:04:20' );

INSERT INTO collection( name, yea) 
 values('Best', '09.11.2022' ),
('not dest', '7.11.2019' ),
('good', '01.05.2007' ),
('not good', '02.5.2022' ),
('лучшие хиты олега', '01.8.2022' ),
('collection_1', '04.04.2018' ),
('collection_2', '20.7.2019' ),
('collection_3', '20.7.2019' );



INSERT INTO  track_collection(track_id, collection_id)
values(1, 1),(7, 1),(4, 1),
(2, 2),(5, 2),(16, 2),
(3, 3),(11, 3),
(8, 4),(9, 4),(10, 4),
(6, 5),(12, 5),
(13, 6),(14, 6),
(15, 7),
(1, 8),(6, 8);

INSERT INTO album(name, yea) 
values('vaka-vaka', '07.11.2019' ),
('pin-pong', '07.11.2020' );

INSERT INTO track(album_id, name, duration) 
values(11, 'h', '00:01:10' ),
(12, 'lo', '00:12:00' );


INSERT INTO album(name, yea) 
values('ka-va', '01.04.2019' );

INSERT INTO track(album_id, name, duration) 
values(13, 'hop', '00:02:10' )



INSERT INTO  artists_genre(artists_id, genre_id) 
values(1, 2),(2, 3);


INSERT INTO  artists_album(artists_id, album_id) 
values(2, 3);


INSERT INTO track(album_id, name, duration) 
values(3, '2=2', '00:02:10' ),
(6, 'intro', '00:05:00' ),
(8, 'FfF', '00:01:14' );

