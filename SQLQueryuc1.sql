use demoDB
CREATE TABLE Persons (
    PersonID int,
    FirstName varchar(255),
    LastName varchar(255),
    Address varchar(255),
    City varchar(255)
);
ALTER TABLE dbo.Persons 
ADD Email VARCHAR(255)

ALTER TABLE Persons DROP COLUMN LastName

ALTER TABLE Persons
ADD Email varchar(55), Age Float ;



INSERT INTO Persons (PersonID, FirstName,Address,City,Email,Age)
VALUES (1,'Yogesh', 'delhi','delhi','Yogesh.080@gmail.com',26);

select * from Persons

INSERT INTO Persons (PersonID, FirstName,Address,City,Email,Age)
VALUES (2,'Rajesh', 'UP','lucknow','Rajesh@gmail.com',26),
		(3,'Himanshu', 'UP','Agra','Himashu@gmail.com',25),
		(4,'Raj', 'Bihar','patna','Raj@gmail.com',27),
		(5,'RamaRaja', 'Tamilnadu','chennai','Ramraj@gmail.com',28);
	