insert into genre(id, name)
	values(default, 'Pop');
insert into genre(id, name)
	values(default, 'Rock');
insert into genre(id, name)
	values(default, 'Rap');
insert into genre(id, name)
	values(default, 'Disco');
insert into genre(id, name)
	values(default, 'Classic');
	
insert into songer(id, name, Id_genre)
	values(default, 'Elvis Presley', 1);
insert into songer(id, name, Id_genre)
	values(default, 'Филипп Киркоров', 1);
insert into songer(id, name, Id_genre)
	values(default, 'Led Zeppelin', 2);
insert into songer(id, name, Id_genre)
	values(default, 'Aerosmith', 2);
insert into songer(id, name, Id_genre)
	values(default, 'Eminem', 3);
insert into songer(id, name, Id_genre)
	values(default, 'Snoop Dog', 3);
insert into songer(id, name, Id_genre)
	values(default, 'ABBA', 4);
insert into songer(id, name, Id_genre)
	values(default, 'Bee Gees', 4);
insert into songer(id, name, Id_genre)
	values(default, 'Ludwig van Beethoven', 5);
insert into songer(id, name, Id_genre)
	values(default, 'Frederic Chopin', 5);
	
insert into album(id, name, release_year, Id_songer)
	values(default, 'Love Me Baby', 2017, 1);
insert into album(id, name, release_year, Id_songer)
	values(default, 'Цвет настроения черный', 2017, 2);
insert into album(id, name, release_year, Id_songer)
	values(default, 'Whole Lotta Love', 2018, 3);
insert into album(id, name, release_year, Id_songer)
	values(default, 'Dream On', 2018, 4);
insert into album(id, name, release_year, Id_songer)
	values(default, 'Recovery', 2018, 5);
insert into album(id, name, release_year, Id_songer)
	values(default, 'Shake Your Ass', 2019, 6);
insert into album(id, name, release_year, Id_songer)
	values(default, 'Dansing Queen', 2019, 7);
insert into album(id, name, release_year, Id_songer)
	values(default, 'Staying Alive', 2020, 8);
insert into album(id, name, release_year, Id_songer)
	values(default, 'Symphony №2', 2020, 9);
insert into album(id, name, release_year, Id_songer)
	values(default, 'Four seasons', 2020, 10);
	
insert into collection (id, name, release_year)
	values(default, 'Best Of Elvis Presley', 2017);
insert into collection (id, name, release_year)
	values(default, 'Филипп Киркоров, лучшие песни', 2018);
insert into collection (id, name, release_year)
	values(default, 'Best Of Led Zeppelin', 2018);
insert into collection (id, name, release_year)
	values(default, 'Best Of Aerosmith', 2019);
insert into collection (id, name, release_year)
	values(default, 'Best Of ABBA', 2020);
insert into collection (id, name, release_year)
	values(default, 'Best Of Bee Gees', 2020);
insert into collection (id, name, release_year)
	values(default, 'Best Of Ludwig van Beethoven', 2021);
insert into collection (id, name, release_year)
	values(default, 'Best Of Frederic Chopin', 2021);

insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'My Way', 215, 1, 1);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Мой талисман', 193, 2, 2);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Immigrant Song', 230, 3, 3);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Crazy', 194, 4, 4);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'My Big Friend', 223, none, 5);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Smoking Weed', 202, none, 6);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Money Money Money', 280, 5, 7);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'How Deep Is Your Love', 187, 6, 8);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Moonlight Sonata', 237, 7, 9);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Nocturne', 218, 8, 10);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'My Jailhouse Rock', 208, 1, 1);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Stairway To Heaven', 211, 3, 3);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Lose Yourself', 184, none, 5);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'Gimme Gimme Gimme', 262, 5, 7);
insert into track (id, name, length_seconds, collection_id, album_id)
	values(default, 'My Polonaise', 191, 8, 10);

insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 1, 1);
insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 1, 2);
insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 2, 1);
insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 2, 2);
insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 3, 1);
insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 3, 2);
insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 4, 1);
insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 4, 2);
insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 5, 1);
insert into genre_songer (genre_songer_pk, genre_id, songer_id)
	values(default, 5, 2);

insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 1, 1);
insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 2, 2);
insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 3, 3);
insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 4, 4);
insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 5, 5);
insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 6, 6);
insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 7, 7);
insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 8, 8);
insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 9, 9);
insert into songer_album (songer_album_pk, songer_id, album_id)
	values(default, 10, 10);
	
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 1, 1);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 2, 2);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 3, 3);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 4, 4);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 5, 7);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 6, 8);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 7, 9);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 8, 10);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 1, 11);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 3, 12);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 5, 14);
insert into collection_track (collection_track_pk, collection_id, track_id)
	values(default, 8, 15);