CREATE TABLE IF NOT EXISTS Books(
	id serial primary key,
	title varchar(255) not null,
	author varchar(255),
	publisher varchar(255),
	year int,
	genre varchar(255),
	score int,
	author_email varchar(255),
	publisher_location varchar(255)
)