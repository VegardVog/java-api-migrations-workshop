ALTER TABLE Albums
DROP COLUMN recordCompanyName,
DROP COLUMN recordCompanyLocation,
DROP COLUMN recordCompanyYearFounded;

ALTER TABLE Albums
ADD COLUMN recordCompanyId int;

ALTER TABLE Albums
ADD CONSTRAINT recordCompanyId FOREIGN KEY (recordCompanyId) REFERENCES RecordCompany (id);

