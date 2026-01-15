-- DROPS

DROP TABLE IF EXISTS project.user_song_mood CASCADE;
DROP TABLE IF EXISTS project.song CASCADE;
DROP TABLE IF EXISTS project.album CASCADE;
DROP TABLE IF EXISTS project.artist CASCADE;
DROP TABLE IF EXISTS project.user_data CASCADE;
DROP TABLE IF EXISTS project.subgenre CASCADE;
DROP TABLE IF EXISTS project.mood CASCADE;
DROP TABLE IF EXISTS project.genre CASCADE;



--CREATES

CREATE TABLE project.genre (
	genre_name varchar NOT NULL,
	CONSTRAINT genre_pk PRIMARY KEY (genre_name)
);



CREATE TABLE project.mood (
	mood_name varchar NOT NULL,
	CONSTRAINT mood_pk PRIMARY KEY (mood_name)
);


CREATE TABLE project.user_data (
	user_first varchar NOT NULL,
	user_last varchar NOT NULL,
	user_username varchar NOT NULL,
	user_email varchar NOT NULL,
	user_password varchar NOT NULL,
	user_language varchar NOT NULL,
	user_region varchar NOT NULL,
	user_dob_month int4 NOT NULL,
	user_dob_day int4 NOT NULL,
	user_dob_year int4 NOT NULL,
	user_adult bool NOT NULL,
	user_id int4 GENERATED ALWAYS AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1 NO CYCLE) NOT NULL,
	CONSTRAINT user_data_pk PRIMARY KEY (user_id)
);



CREATE TABLE project.subgenre (
	subgenre_name varchar NOT NULL,
	genre varchar NULL,
	CONSTRAINT subgenre_pk PRIMARY KEY (subgenre_name),
	CONSTRAINT subgenre_genre_fk FOREIGN KEY (genre) REFERENCES project.genre(genre_name)
);



CREATE TABLE project.artist (
	artist_name varchar NOT NULL,
	artist_genre varchar NOT NULL,
	artist_subgenre varchar NOT NULL,
	artist_city varchar NOT NULL,
	artist_solo bool NOT NULL,
	artist_band bool NOT NULL,
	artist_country varchar NULL,
	artist_state varchar NULL,
	CONSTRAINT artist_pk PRIMARY KEY (artist_name),
	CONSTRAINT "artist_genre_FK" FOREIGN KEY (artist_genre) REFERENCES project.genre(genre_name),
	CONSTRAINT "artist_subgenre_FK" FOREIGN KEY (artist_subgenre) REFERENCES project.subgenre(subgenre_name)
);



CREATE TABLE project.album (
	album_id int4 NOT NULL,
	album_name varchar NOT NULL,
	album_artist varchar NOT NULL,
	album_genre varchar NOT NULL,
	album_release_month int4 NOT NULL,
	album_release_day int4 NOT NULL,
	album_release_year int4 NOT NULL,
	album_subgenre varchar NOT NULL,
	CONSTRAINT album_pk PRIMARY KEY (album_id),
	CONSTRAINT album_unique_name_artist UNIQUE (album_name, album_artist),
	CONSTRAINT album_artist_fk FOREIGN KEY (album_artist) REFERENCES project.artist(artist_name),
	CONSTRAINT album_genre_fk FOREIGN KEY (album_genre) REFERENCES project.genre(genre_name),
	CONSTRAINT album_subgenre_fk FOREIGN KEY (album_subgenre) REFERENCES project.subgenre(subgenre_name)
);



CREATE TABLE project.song (
	song_name varchar NOT NULL,
	song_artist varchar NOT NULL,
	song_album varchar NOT NULL,
	song_genre varchar NOT NULL,
	song_subgenre varchar NULL,
	song_release_month int4 NOT NULL,
	song_release_day int4 NOT NULL,
	song_release_year int4 NOT NULL,
	song_id int4 GENERATED ALWAYS AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1 NO CYCLE) NOT NULL,
	CONSTRAINT song_pk PRIMARY KEY (song_id),
	CONSTRAINT song_unique_name_artist UNIQUE (song_name, song_artist),
	CONSTRAINT "song_album_FK" FOREIGN KEY (song_album,song_artist) REFERENCES project.album(album_name,album_artist),
	CONSTRAINT "song_genre_FK" FOREIGN KEY (song_genre) REFERENCES project.genre(genre_name),
	CONSTRAINT "song_subgenre_PK" FOREIGN KEY (song_subgenre) REFERENCES project.subgenre(subgenre_name)
);


CREATE TABLE project.user_song_mood (
	user_song_mood_entity_id int4 GENERATED ALWAYS AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1 NO CYCLE) NOT NULL,
	user_song_mood_user_id int4 NOT NULL,
	user_song_mood_song varchar NOT NULL,
	user_song_mood_mood varchar NULL,
	user_song_mood_artist varchar NOT NULL,
	user_song_mood_song_id int4 NOT NULL,
	user_song_mood_username varchar NOT NULL,
	CONSTRAINT user_song_mood_pk PRIMARY KEY (user_song_mood_entity_id),
	CONSTRAINT user_song_mood_song_fk FOREIGN KEY (user_song_mood_song_id) REFERENCES project.song(song_id),
	CONSTRAINT user_song_mood_user_data_fk FOREIGN KEY (user_song_mood_user_id) REFERENCES project.user_data(user_id)
);
