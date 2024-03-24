CREATE TABLE IF NOT EXISTS genre (
id serial PRIMARY KEY,
name VARCHAR(255)  NOT NULL 
);

CREATE TABLE IF NOT EXISTS musician (
id serial PRIMARY KEY,
name VARCHAR(255)  NOT NULL 
);
Create table if NOT exists GenreMusician (
genre_id INTEGER not null references genre (id),
musician_id INTEGER not null references musician (id),
CONSTRAINT pk_gm primary key (genre_id, musician_id)
);
CREATE TABLE IF NOT EXISTS album (
id serial PRIMARY KEY,
name VARCHAR(255)  NOT NULL, 
year integer NOT NULL
);
Create table if NOT exists AlbumMusician (
album_id INTEGER not null references album (id),
musician_id INTEGER not null references musician (id),
CONSTRAINT pk_am primary key (album_id, musician_id)
);
CREATE TABLE IF NOT EXISTS track (
id serial PRIMARY KEY,
name VARCHAR(255)  NOT NULL, 
duration INTEGER NOT null,
album_id INTEGER not null references album (id)
);
CREATE TABLE IF NOT EXISTS collection (
id serial PRIMARY KEY,
name VARCHAR(255)  NOT NULL, 
year integer NOT null
);
Create table if NOT exists CollectionTrack (
collection_id INTEGER not null references collection (id),
track_id INTEGER not null references track (id),
CONSTRAINT pk_ct primary key (collection_id, track_id)
);