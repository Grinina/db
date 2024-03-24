INSERT INTO album ("name", "year") VALUES('A Girl like Me', 2006);
INSERT INTO album ("name", "year") VALUES('Living In Your Head', 2013);
INSERT INTO album ("name", "year") VALUES('The Fame', 2008);
INSERT INTO album ("name", "year") VALUES('Blackout', 2007);
INSERT INTO album ("name", "year") VALUES('Chromatica', 2020);

INSERT INTO collection ("name", "year") VALUES('Russian rock', 2020);
INSERT INTO collection ("name", "year") VALUES('Hits of the 2000s', 2021);
INSERT INTO collection ("name", "year") VALUES('Dance hits', 2015);
INSERT INTO collection ("name", "year") VALUES('Best Songs of 2006', 2007);

INSERT INTO genre ("name") VALUES('pop');
INSERT INTO genre ("name") VALUES('rock');
INSERT INTO genre ("name") VALUES('R&B');

INSERT INTO musician ("name") VALUES('Britney Spears');
INSERT INTO musician ("name") VALUES('Zemfira');
INSERT INTO musician ("name") VALUES('Rihanna');
INSERT INTO musician ("name") VALUES('Lady Gaga');

INSERT INTO track ("name", album_id, duration) VALUES('Gimme More', 5, 251);
INSERT INTO track ("name", album_id, duration) VALUES('Without a Chance', 3, 148);
INSERT INTO track ("name", album_id, duration) VALUES('Stupid Love', 6, 194);
INSERT INTO track ("name", album_id, duration) VALUES('Rain on Me', 6, 182);
INSERT INTO track ("name", album_id, duration) VALUES('Live in Your Head', 3, 324);
INSERT INTO track ("name", album_id, duration) VALUES('Poker Face', 4, 237);
INSERT INTO track ("name", album_id, duration) VALUES('Just Dance', 4, 242);
INSERT INTO track ("name", album_id, duration) VALUES('SOS', 2, 240);
INSERT INTO track ("name", album_id, duration) VALUES('My love', 5, 245);

INSERT INTO albummusician (album_id, musician_id) VALUES(2, 3);
INSERT INTO albummusician (album_id, musician_id) VALUES(3, 2);
INSERT INTO albummusician (album_id, musician_id) VALUES(4, 4);
INSERT INTO albummusician (album_id, musician_id) VALUES(5, 1);

INSERT INTO collectiontrack (collection_id, track_id) VALUES(1, 4);
INSERT INTO collectiontrack (collection_id, track_id) VALUES(1, 3);
INSERT INTO collectiontrack (collection_id, track_id) VALUES(3, 2);
INSERT INTO collectiontrack (collection_id, track_id) VALUES(3, 5);
INSERT INTO collectiontrack (collection_id, track_id) VALUES(3, 6);
INSERT INTO collectiontrack (collection_id, track_id) VALUES(2, 2);
INSERT INTO collectiontrack (collection_id, track_id) VALUES(2, 5);
INSERT INTO collectiontrack (collection_id, track_id) VALUES(4, 1);

INSERT INTO genremusician (genre_id, musician_id) VALUES(1, 1);
INSERT INTO genremusician (genre_id, musician_id) VALUES(1, 4);
INSERT INTO genremusician (genre_id, musician_id) VALUES(2, 2);
INSERT INTO genremusician (genre_id, musician_id) VALUES(3, 3);


