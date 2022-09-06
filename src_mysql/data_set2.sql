CREATE DATABASE class;
GRANT ALL PRIVILEGES ON class.* TO 'mysqluser'@'%';

CREATE USER 'debezium'@'localhost' IDENTIFIED BY 'debeziumpw';
GRANT SELECT, RELOAD, SHOW DATABASES, REPLICATION SLAVE, REPLICATION CLIENT ON *.* TO 'debezium' IDENTIFIED BY 'debeziumpw';
FLUSH PRIVILEGES;
-- Switch to this database
USE class;

create table Student (
	_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50),
	Marks INT
);

insert into Student (_id, first_name, last_name, email, gender, Marks) values (76, 'Juditha', 'Rigney', 'jrigney23@ucla.edu', 'Female', 790);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (77, 'Damiano', 'Kasper', 'dkasper24@nba.com', 'Male', 4807);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (78, 'Nikolai', 'Orht', 'norht25@google.ru', 'Male', 6);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (79, 'Kellen', 'Lumbers', 'klumbers26@techcrunch.com', 'Female', 678);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (80, 'Ruperto', 'Brogden', 'rbrogden27@cnet.com', 'Male', 3405);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (81, 'Pam', 'Ruslen', 'pruslen28@ebay.com', 'Female', 3);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (82, 'Sigrid', 'O''Driscole', 'sodriscole29@ca.gov', 'Female', 7);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (83, 'Drusy', 'Hurworth', 'dhurworth2a@gizmodo.com', 'Genderqueer', 15002);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (84, 'Lenora', 'Kasper', 'lkasper2b@state.gov', 'Polygender', 27);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (85, 'Angus', 'Austin', 'aaustin2c@gnu.org', 'Male', 59);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (86, 'Gayle', 'Papes', 'gpapes2d@fema.gov', 'Male', 5);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (87, 'Inglebert', 'Mateus', 'imateus2e@ezinearticles.com', 'Male', 93);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (88, 'Willis', 'Bagenal', 'wbagenal2f@merriam-webster.com', 'Male', 102);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (89, 'Carlye', 'Filochov', 'cfilochov2g@house.gov', 'Female', 60562);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (90, 'Camile', 'Deakins', 'cdeakins2h@nps.gov', 'Female', 91196);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (91, 'Marietta', 'Kmieciak', 'mkmieciak2i@sciencedaily.com', 'Male', 28871);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (92, 'Merrel', 'Dwyr', 'mdwyr2j@mtv.com', 'Male', 28);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (93, 'Barclay', 'Duthy', 'bduthy2k@php.net', 'Male', 7116);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (94, 'Raynor', 'Dat', 'rdat2l@joomla.org', 'Male', 2);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (95, 'Weston', 'Winsome', 'wwinsome2m@sohu.com', 'Male', 8);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (96, 'Ernesta', 'Hosburn', 'ehosburn2n@constantcontact.com', 'Female', 8);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (97, 'Karissa', 'Brosetti', 'kbrosetti2o@ibm.com', 'Polygender', 6);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (98, 'Micheil', 'Aubury', 'maubury2p@seattletimes.com', 'Male', 6);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (99, 'Leonora', 'Standon', 'lstandon2q@dion.ne.jp', 'Female', 108);
insert into Student (_id, first_name, last_name, email, gender, Marks) values (100, 'Kial', 'Aykroyd', 'kaykroyd2r@biglobe.ne.jp', 'Female', 2018);