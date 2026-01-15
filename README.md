# Music-Mood
This project is  my first personal full stack project. It is a web application built in java that, in its base form and function, allows users to select a song and choose a mood for it. These moods will be saved to a user dashboard.

# Features
- User Creation
- Mood selection for songs
- Dashboard 


# Technologies
- Java
- PostgreSQL
- Spring / Spring Boot (planned)
- HTML/CSS/JS (frontend planned)
- Git / GitHub

# Database
The database currently contains the following tables:

- `genre` – list of music genres
- `subgenre` – subcategories of genres
- `mood` – moods that can be assigned to songs
- `artist` – music artists
- `album` – albums by artists
- `song` – individual songs
- `user_data` – user information (currently empty for security)
- `user_song_mood` – tracks which songs are assigned which moods by which user

The SQL files to create and populate the database are included in this repository.


# Notes
- Currently, the database is prepopulated with artists, albums, and songs
- No user data is stored yet
- Backend and frontend are in progress

# Next Steps
- Continue to build database
- Begin developing backend/frontend
