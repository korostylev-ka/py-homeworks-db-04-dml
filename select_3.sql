--Количество исполнителей в каждом жанре
SELECT name, COUNT(*) FROM singersgenres s
JOIN genres g ON s.genre_id = g.id
GROUP BY name;

--Количество треков, вошедших в альбомы 2019–2020 годов.
SELECT COUNT(*) FROM songs s
JOIN albums a ON s.album_id = a.id
WHERE a.year BETWEEN '2019-01-01' AND '2020-12-31';

--Средняя продолжительность треков по каждому альбому
SELECT a.title, AVG(duration) FROM albums a
JOIN songs s ON s.album_id = a.id 
GROUP BY a.title;

--Все исполнители, которые не выпустили альбомы в 2020 году
SELECT name, COUNT(*) FROM singersalbums sa
JOIN singers s ON sa.singer_id = s.id
JOIN albums a ON sa.album_id = a.id
WHERE a.year NOT BETWEEN '2020-01-01' AND '2020-12-31'
GROUP BY name;

--Названия сборников, в которых присутствует конкретный исполнитель (Metallica).
SELECT c.title FROM collectionssongs cs
JOIN collections c ON c.id = cs.collection_id
JOIN songs s ON s.id = cs.song_id
JOIN singersalbums sa ON sa.album_id = s.album_id
JOIN singers sin ON sin.id = sa.singer_id
WHERE sin.name = 'Metallica'
GROUP BY c.title;
