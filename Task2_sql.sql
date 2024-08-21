Create table Nikita_data (
	id serial primary key,
	name varchar(150),
	age int,
	location varchar,
	Qualification varchar,
    passing_year int,
	status varchar,
	percentage decimal

)

select * from Nikita_data

INSERT INTO Nikita_data (id, name, age, location, Qualification, passing_year, status, percentage)
VALUES (1, 'Nikita', 27, 'Nagpur','BE', 2019, 'married', 60);

Insert INTO Nikita_data (id, name, age, location, Qualification, passing_year, status, percentage)
VALUES (2, 'Nikhil',23,'sihore','MBA',2022,'unmarried',60);

INSERT INTO Nikita_data (id, name, age, location, Qualification, passing_year, status, percentage)
VALUES (3,'Rahul', 34,  'nagpur', 'MBBS', 2010, 'married', 60);

INSERT INTO Nikita_data (id, name, age, location, Qualification, passing_year, status, percentage)
VALUES (4,'pankaj', 36,  'nagpur', 'BE', 2018, 'married', 50);

INSERT INTO Nikita_data (id, name, age, location, Qualification, passing_year, status, percentage)
VALUES (4,'priyanka', 32,  'nagpur', 'BSE', 2012, 'married', 40);

INSERT INTO Nikita_data values (5,'payal', 30,  'nagpur', 'BE', 2015, 'married', 65);

INSERT INTO Nikita_data values (6,'bhagyrashree', 22,  'nagpur', 'BE', 2022, 'unmarried', 75);

INSERT INTO Nikita_data values (7,'harsh', 21,  'nagpur', 'BCOM', 2023, 'unmarried', 45);

INSERT INTO Nikita_data values (8,'Tushar', 22,  'Amravati', 'BCOM', 2012, 'married', 90);

INSERT INTO Nikita_data values (9,'Akshay', 31,  'Amravati', 'BCOM', 2014, 'married', 80);

INSERT INTO Nikita_data values (10,'Shailash', 23,  'Hydrabade', 'schooling', 2017, 'married',35);

Select * from Nikita_data

Select * from Nikita_data where location = 'nagpur'
Select * from Nikita_data where age > 20
select * from Nikita_data where qualification='BE'
select * from Nikita_data where age=27
select * from Nikita_data where passing_year=2017
Select * from Nikita_data where id = 40
Select * from Nikita_data where status = 'married'
Select * from Nikita_data where percentage < 55
Select * from Nikita_data where percentage = 60
Select * from Nikita_data where age between 27 and 30


