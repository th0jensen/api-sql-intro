CREATE TABLE IF NOT EXISTS movies(
 id serial primary key,
 title varchar(255) not null,
 genre varchar(255) not null,
 release_year int not null,
 score int not null
);
