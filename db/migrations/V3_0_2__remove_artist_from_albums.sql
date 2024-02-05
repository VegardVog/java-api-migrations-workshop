ALTER TABLE Albums
DROP COLUMN artist,
DROP COLUMN artistFoundingYear;

ALTER TABLE Albums
ADD COLUMN artistId int;

ALTER TABLE Albums
ADD CONSTRAINT artistId FOREIGN KEY (artistId) REFERENCES Artist (id);

