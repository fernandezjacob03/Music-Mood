-- INSERTS FOR ALBUM

INSERT INTO project.album (album_id,album_name,album_artist,album_genre,album_release_month,album_release_day,album_release_year,album_subgenre) VALUES
	 (0,'Flower Boy','Tyler the Creator','Hip Hop',7,21,2017,'Alternative Hip Hop'),
	 (1,'The Slow Rush','Tame Impala','Electronic',2,14,2020,'Electropop'),
	 (2,'Discovery','Daft Punk','Electronic',3,12,2001,'House'),
	 (3,'Random Access Memories','Daft Punk','Electronic',5,17,2013,'House'),
	 (4,'Homework','Daft Punk','Electronic',1,20,1997,'House'),
	 (5,'Human After All','Daft Punk','Electronic',3,14,2005,'House'),
	 (6,'Cherry Bomb','Tyler the Creator','Hip Hop',4,13,2015,'Alternative Hip Hop'),
	 (7,'Igor','Tyler the Creator','Hip Hop',5,17,2019,'Alternative Hip Hop'),
	 (8,'Call Me If You Get Lost','Tyler the Creator','Hip Hop',6,25,2021,'Alternative Hip Hop'),
	 (9,'Chromakopia','Tyler the Creator','Hip Hop',10,28,2024,'Alternative Hip Hop');
INSERT INTO project.album (album_id,album_name,album_artist,album_genre,album_release_month,album_release_day,album_release_year,album_subgenre) VALUES
	 (10,'Don''t Tap The Glass','Tyler the Creator','Hip Hop',7,21,2025,'Alternative Hip Hop'),
	 (11,'Currents','Tame Impala','Electronic',7,17,2015,'Electropop'),
	 (12,'Deadbeat','Tame Impala','Electronic',10,17,2025,'House'),
	 (13,'Lonersim','Tame Impala','Electronic',10,5,2012,'Electropop'),
	 (14,'Innerspeaker','Tame Impala','Electronic',5,21,201,'Electropop'),
	 (16,'Room On Fire','The Strokes','Rock',10,28,2003,'Garage Rock'),
	 (17,'First Impressions Of Earth','The Strokes','Rock',12,30,2005,'Garage Rock'),
	 (18,'Angles','The Strokes','Rock',3,18,2011,'New Wave'),
	 (19,'Comedown Machine','The Strokes','Rock',3,26,2013,'New Wave'),
	 (20,'The New Abnormal','The Strokes','Rock',4,10,2020,'New Wave');
INSERT INTO project.album (album_id,album_name,album_artist,album_genre,album_release_month,album_release_day,album_release_year,album_subgenre) VALUES
	 (21,'Wolf','Tyler the Creator','Hip Hop',4,1,2013,'Alternative Hip Hop'),
	 (22,'Goblin','Tyler the Creator','Hip Hop',5,10,2011,'Alternative Hip Hop'),
	 (23,'Stardust','Danny Brown','Hip Hop',11,7,2025,'Alternative Hip Hop'),
	 (24,'Quaranta','Danny Brown','Hip Hop',11,17,2023,'Alternative Hip Hop'),
	 (25,'UKnoWhatImSayin','Danny Brown','Hip Hop',10,4,2019,'Alternative Hip Hop'),
	 (26,'Atrocity Exhibition','Danny Brown','Hip Hop',9,27,2016,'Alternative Hip Hop'),
	 (27,'XXX','Danny Brown','Hip Hop',8,15,2011,'Alternative Hip Hop'),
	 (29,'The Record','Boygenius','Rock',3,31,2023,'Folk Rock'),
	 (30,'Imaginal Disk','Magdalena Bay','Pop',8,23,2024,'Synthpop'),
	 (15,'Is This It','The Strokes','Rock',7,30,2001,'Garage Rock');





-- INSERTS FOR ARTIST 

INSERT INTO project.artist (artist_name,artist_genre,artist_subgenre,artist_city,artist_solo,artist_band,artist_country,artist_state) VALUES
	 ('The Strokes','Rock','Garage Rock','New York',false,true,'United States','New York'),
	 ('Tyler the Creator','Hip Hop','Alternative Hip Hop','Hawthorne',true,false,'United States','California'),
	 ('Daft Punk','Electronic','House','Paris',false,true,'France',NULL),
	 ('Wallows','Rock','Garage Rock','Los Angeles',false,true,'United Statess','California'),
	 ('Arctic Monkeys','Rock','Garage Rock','Sheffield',false,true,'United Kingdom',NULL),
	 ('Tame Impala','Pop','Electropop','Perth',true,false,'Australia',NULL),
	 ('Kendrick Lamar','Hip Hop','Alternative Hip Hop','Compton',true,false,'United States','California'),
	 ('Oasis','Rock','Britpop','Manchester',false,true,'United Kingdom',NULL),
	 ('Kenny Beats','Hip Hop','Alternative Hip Hop','New York',true,false,'United States','New York'),
	 ('Danny Brown','Hip Hop','Alternative Hip Hop','Detroit',true,false,'United States','Michigan');
INSERT INTO project.artist (artist_name,artist_genre,artist_subgenre,artist_city,artist_solo,artist_band,artist_country,artist_state) VALUES
	 ('Clairo','Pop','Bedroom Pop','Atlanta',true,false,'United States','Georgia'),
	 ('FKA Twigs','Pop','Electropop','Cheltenham',true,false,'United Kingdom',NULL),
	 ('Fred Again','Electronic','House','London',true,false,'United Kingdom',NULL),
	 ('Ichiko Aoba','Folk','Indie Folk','Urayasu',true,false,'Japan',NULL),
	 ('Magdalena Bay','Pop','Synthpop','Miami',false,true,'United States','Florida'),
	 ('Toe','Rock','Math Rock','Tokyo',false,true,'Japan',''),
	 ('Lord Huron','Folk','Indie Folk','Los Angeles',false,true,'United States','California'),
	 ('Current Joys','Rock','New Wave','Henderson',false,false,'United States','Nevada'),
	 ('Surf Curse','Rock','Garage Rock','Reno',false,false,'United States','Nevada'),
	 ('Boygenius','Rock','Folk Rock','Los Angeles',false,true,'United SStates','Nevada');




--INSERTS FOR GENRE

INSERT INTO project.genre (genre_name) VALUES
	 ('Rock'),
	 ('Pop'),
	 ('Jazz'),
	 ('Hip Hop'),
	 ('Classical'),
	 ('Country'),
	 ('Folk'),
	 ('Electronic'),
	 ('Rhythm and Blues'),
	 ('Ambient');



--INSERTS FOR MOOD

INSERT INTO project.mood (mood_name) VALUES
	 ('Happy'),
	 ('Sad'),
	 ('Angry'),
	 ('Bored'),
	 ('Relaxed'),
	 ('Scared'),
	 ('Excited'),
	 ('In Love'),
	 ('Anxious'),
	 ('Creative');
INSERT INTO project.mood (mood_name) VALUES
	 ('Inspired'),
	 ('Unmotivated'),
	 ('Reflective'),
	 ('Tired'),
	 ('Solemn');


-- INSERTS FOR SONG

INSERT INTO project.song (song_name,song_artist,song_album,song_genre,song_subgenre,song_release_month,song_release_day,song_release_year) VALUES
	 ('Is This It','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('The Modern Age','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('Soma','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('Barely Legal','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('Someday','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('Alone, Together','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('Last Nite','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('Hard to Explain','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('When it Started','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('Trying Your Luck','The Strokes','Is This It','Rock','Garage Rock',7,30,2001);
INSERT INTO project.song (song_name,song_artist,song_album,song_genre,song_subgenre,song_release_month,song_release_day,song_release_year) VALUES
	 ('Take It Or Leave It','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('New York City Cops','The Strokes','Is This It','Rock','Garage Rock',7,30,2001),
	 ('What Ever Happened?','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('Reptilia','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('Automatic Stop','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('12:51','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('You Talk Way Too Much','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('Between Love & Hate','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('The Way It Is','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('The End Has No End','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003);
INSERT INTO project.song (song_name,song_artist,song_album,song_genre,song_subgenre,song_release_month,song_release_day,song_release_year) VALUES
	 ('I Can''t Win','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('The Adults Are Talking','The Strokes','The New Abnormal','Rock','New Wave',4,10,2020),
	 ('Meet Me in the Bathroom','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('Under Control','The Strokes','Room On Fire','Rock','Garage Rock',10,28,2003),
	 ('You Only Live Once','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Juicebox','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Heart In a Cage','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Razorblade','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('On the Other Side','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Vision of Division','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005);
INSERT INTO project.song (song_name,song_artist,song_album,song_genre,song_subgenre,song_release_month,song_release_day,song_release_year) VALUES
	 ('Ask Me Anything','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Electricityscape','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Killing Lies','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Fear of Sleep','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('15 Minutes','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Ize of the World','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Evening Sun','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Red Light','The Strokes','First Impressions Of Earth','Rock','Garage Rock',12,30,2005),
	 ('Machu Picchu','The Strokes','Angles','Rock','New Wave',3,18,2011),
	 ('Under Cover of Darkness','The Strokes','Angles','Rock','New Wave',3,18,2011);
INSERT INTO project.song (song_name,song_artist,song_album,song_genre,song_subgenre,song_release_month,song_release_day,song_release_year) VALUES
	 ('Two Kinds of Happiness','The Strokes','Angles','Rock','New Wave',3,18,2011),
	 ('You''re So Right','The Strokes','Angles','Rock','New Wave',3,18,2011),
	 ('Taken for a Fool','The Strokes','Angles','Rock','New Wave',3,18,2011),
	 ('Games','The Strokes','Angles','Rock','New Wave',3,18,2011),
	 ('Call Me Back','The Strokes','Angles','Rock','New Wave',3,18,2011),
	 ('Gratisfaction','The Strokes','Angles','Rock','New Wave',3,18,2011),
	 ('Metabolism','The Strokes','Angles','Rock','New Wave',3,18,2011),
	 ('Life Is Simple in the Moonlight','The Strokes','Angles','Rock','New Wave',3,18,2011),
	 ('Goblin','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Yonkers','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011);
INSERT INTO project.song (song_name,song_artist,song_album,song_genre,song_subgenre,song_release_month,song_release_day,song_release_year) VALUES
	 ('Radicals','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('She','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Transylvania','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Nightmare','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Tron Cat','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Her','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Tap Out','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('One Way Trigger','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('Welcome to Japan','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('80''s Comedown Machine','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013);
INSERT INTO project.song (song_name,song_artist,song_album,song_genre,song_subgenre,song_release_month,song_release_day,song_release_year) VALUES
	 ('50/50','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('Slow Animals','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('Partners in Crime','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('Chances','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('Happy Ending','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('Call it Fate, Call it Karma','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('Selfless','The Strokes','The New Abnormal','Rock','New Wave',4,10,2020),
	 ('Brooklyn Bridge to Chorus','The Strokes','The New Abnormal','Rock','New Wave',4,10,2020),
	 ('Bad Decisions','The Strokes','The New Abnormal','Rock','New Wave',4,10,2020),
	 ('Eternal Summer','The Strokes','The New Abnormal','Rock','New Wave',4,10,2020);
INSERT INTO project.song (song_name,song_artist,song_album,song_genre,song_subgenre,song_release_month,song_release_day,song_release_year) VALUES
	 ('Why are Sundays So Depressing','The Strokes','The New Abnormal','Rock','New Wave',4,10,2020),
	 ('Not the Same Anymore','The Strokes','The New Abnormal','Rock','New Wave',4,10,2020),
	 ('Ode To The Mets','The Strokes','The New Abnormal','Rock','New Wave',4,10,2020),
	 ('Sandwitches','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Fish','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Analog','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('B.S.D','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Window','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('AU79','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Golden','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011);
INSERT INTO project.song (song_name,song_artist,song_album,song_genre,song_subgenre,song_release_month,song_release_day,song_release_year) VALUES
	 ('Burger','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Untitled 63','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('Steak Sauce','Tyler the Creator','Goblin','Hip Hop','Alternative Hip Hop',5,10,2011),
	 ('All The Time','The Strokes','Comedown Machine','Rock','New Wave',3,26,2013),
	 ('At The Door','The Strokes','The New Abnormal','Rock','New Wave',4,10,2020);



--INSERTS FOR SUBGENRE

INSERT INTO project.subgenre (subgenre_name,genre) VALUES
	 ('Surf Rock','Rock'),
	 ('Electropop','Pop'),
	 ('Bedroom Pop','Pop'),
	 ('Metal','Rock'),
	 ('Grunge','Rock'),
	 ('Alternative Hip Hop','Hip Hop'),
	 ('Hyperpop','Electronic'),
	 ('Jungle','Electronic'),
	 ('House','Electronic'),
	 ('Drum and Bass','Electronic');
INSERT INTO project.subgenre (subgenre_name,genre) VALUES
	 ('Garage Rock','Rock'),
	 ('Indie Folk','Folk'),
	 ('Trap','Hip Hop'),
	 ('Synthwave','Electronic'),
	 ('Synthpop','Pop'),
	 ('Trance','Electronic'),
	 ('Techno','Electronic'),
	 ('Britpop','Rock'),
	 ('Folk Country','Country'),
	 ('Pop Country','Country');
INSERT INTO project.subgenre (subgenre_name,genre) VALUES
	 ('Math Rock','Rock'),
	 ('Midwest Emo','Rock'),
	 ('J Rock','Rock'),
	 ('K Pop','Pop'),
	 ('Pop Rock','Rock'),
	 ('New Wave','Rock'),
	 ('Folk Rock','Rock'),
	 ('Soft Rock','Rock');


