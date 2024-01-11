--INSERT Singers
INSERT INTO singers(name) 
VALUES('Metallica');

INSERT INTO singers(name) 
VALUES('Frank Sinatra');

INSERT INTO singers(name) 
VALUES('Michael Jackson');

INSERT INTO singers(name) 
VALUES('Eminem');

INSERT INTO singers(name) 
VALUES('Led Zeppelin');

--INSERT Genres
INSERT INTO genres(name)  
VALUES('Swing');

INSERT INTO genres(name)  
VALUES('Hard rock');

INSERT INTO genres(name)  
VALUES('Blues rock');

INSERT INTO genres(name)  
VALUES('Pop');

INSERT INTO genres(name)  
VALUES('Heavy metal');

INSERT INTO genres(name)  
VALUES('Hip hop');

--INSERT Albums
INSERT INTO albums(title, year)  
VALUES('Strangers in the Night', '1966-05-01');

INSERT INTO albums(title, year)  
VALUES('Thriller', '1982-11-30');

INSERT INTO albums(title, year)  
VALUES('Led Zeppelin', '1969-01-12');

INSERT INTO albums(title, year)  
VALUES('Metallica', '1991-08-12');

INSERT INTO albums(title, year)  
VALUES('Led Zeppelin IV', '1971-11-08');

INSERT INTO albums(title, year)  
VALUES('72 Seasons', '2023-04-14');

INSERT INTO albums(title, year)  
VALUES('The Marshall Mathers LP', '2000-05-23');

INSERT INTO albums(title, year)  
VALUES('Dangerous', '1991-11-26');

INSERT INTO albums(title, year)  
VALUES('Music to Be Murdered By', '2020-01-17');

--INSERT Songs
INSERT INTO songs(title, duration, album_id)  
VALUES('Strangers in the Night', 145, 1);

INSERT INTO songs(title, duration, album_id)  
VALUES('The Unforgiven', 386, 4);

INSERT INTO songs(title, duration, album_id)  
VALUES('My Friend of Misery', 408, 4);

INSERT INTO songs(title, duration, album_id)  
VALUES('Stairway to Heaven', 482, 5);

INSERT INTO songs(title, duration, album_id)  
VALUES('Billie Jean', 294, 2);

INSERT INTO songs(title, duration, album_id)  
VALUES('Too Far Gone?', 274, 6);

INSERT INTO songs(title, duration, album_id)  
VALUES('Stan', 404, 7);

INSERT INTO songs(title, duration, album_id)  
VALUES('Nothing Else Matters', 387, 4);

INSERT INTO songs(title, duration, album_id)  
VALUES('Black or White', 255, 8);

INSERT INTO songs(title, duration, album_id)  
VALUES('Darkness', 337, 9);

INSERT INTO songs(title, duration, album_id)  
VALUES('Little Engine', 177, 9);

--INSERT Collections
INSERT INTO collections(title, year)  
VALUES('Rock mix', '1993-04-24');

INSERT INTO collections(title, year)  
VALUES('Pop Top', '2003-05-29');

INSERT INTO collections(title, year)  
VALUES('Best ballads of 20th century', '2001-01-01');

INSERT INTO collections(title, year)  
VALUES('Dance', '2020-10-23');

--INSERT Singersgenres
INSERT INTO singersgenres(singer_id, genre_id)  
VALUES(1, 5);

INSERT INTO singersgenres(singer_id, genre_id)  
VALUES(2, 1);

INSERT INTO singersgenres(singer_id, genre_id)  
VALUES(3, 4);

INSERT INTO singersgenres(singer_id, genre_id)  
VALUES(4, 6);

INSERT INTO singersgenres(singer_id, genre_id)  
VALUES(5, 2);

INSERT INTO singersgenres(singer_id, genre_id)  
VALUES(5, 3);

INSERT INTO singersgenres(singer_id, genre_id)  
VALUES(2, 4);

--INSER Singersalbums
INSERT INTO singersalbums(singer_id, album_id)  
VALUES(1, 4);

INSERT INTO singersalbums(singer_id, album_id)  
VALUES(2, 1);

INSERT INTO singersalbums(singer_id, album_id)  
VALUES(3, 2);

INSERT INTO singersalbums(singer_id, album_id)  
VALUES(3, 8);

INSERT INTO singersalbums(singer_id, album_id)  
VALUES(4, 7);

INSERT INTO singersalbums(singer_id, album_id)  
VALUES(5, 3);

INSERT INTO singersalbums(singer_id, album_id)  
VALUES(5, 5);

INSERT INTO singersalbums(singer_id, album_id)  
VALUES(1, 6);

INSERT INTO singersalbums(singer_id, album_id)  
VALUES(4, 9);

--INSERT Collectionssongs
INSERT INTO collectionssongs(collection_id, song_id)  
VALUES(1, 2);

INSERT INTO collectionssongs(collection_id, song_id)  
VALUES(1, 4);

INSERT INTO collectionssongs(collection_id, song_id)  
VALUES(2, 5);

INSERT INTO collectionssongs(collection_id, song_id)  
VALUES(3, 8);

INSERT INTO collectionssongs(collection_id, song_id)  
VALUES(3, 4);

INSERT INTO collectionssongs(collection_id, song_id)  
VALUES(4, 9);






