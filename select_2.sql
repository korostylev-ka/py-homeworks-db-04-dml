--Название и продолжительность самого длительного трека
SELECT title, duration FROM songs
WHERE duration = (SELECT MAX(duration) FROM songs);

--Название треков, продолжительность которых не менее 3,5 минут
SELECT title FROM songs
WHERE duration >= 210;

--Названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT title FROM collections
WHERE year BETWEEN '2018-01-01' AND '2020-12-31';

--Исполнители, чьё имя состоит из одного слова
SELECT name FROM singers
WHERE name NOT LIKE '% %';

--Название треков, которые содержат слово «мой» или «my»
SELECT title FROM songs
WHERE LOWER(title) LIKE '%my%' OR LOWER(title) LIKE '%мой%';