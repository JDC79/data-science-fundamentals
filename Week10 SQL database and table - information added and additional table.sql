create database scents;
show databases;
use scents;
create table scent_properties(
scent_id int not null,
scent_name varchar(20) not null,
scent_family varchar(20),
scent_colour varchar(20) not null,
cubes_remaining int not null,
scent1 varchar(20),
scent2 varchar(20),
scent3 varchar(20),
scent4 varchar(20),
primary key (scent_id),
unique (scent_name)
);

show databases;
use scents;
ALTER TABLE scent_properties MODIFY scent_id INT Auto_increment NOT NULL;
ALTER TABLE scent_properties MODIFY COLUMN cubes_remaining INT not null DEFAULT '8';
INSERT INTO scent_properties (scent_name, scent_family, cubes_remaining)
VALUES 
("Driftwood Bay","BBMB",5);
("Circus Parade","NULL",13);

select * from scent_properties;
use scents;
create table scent_use(
scent_id INT Auto_increment NOT NULL,
room varchar(20) not null,
time_used TIME not null,
effect varchar(20),
feeling varchar(20),
primary key (scent_id)
);

SHOW TABLES



