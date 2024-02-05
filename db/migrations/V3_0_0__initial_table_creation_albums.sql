CREATE TABLE IF NOT EXISTS Albums(
	id serial primary key,
	name text not null,
	highestChartPosition int,
	artist text,
	artistFoundingYear int,
	recordCompanyName text,
	recordCompanyLocation text,
	recordCompanyYearFounded int
)