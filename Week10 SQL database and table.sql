create database scents;
show databases;
use scents;
create table scent_properties(
scent_id int not null,
scent_name varchar(20) not null,
scent_family varchar(20),
colour varchar(20) not null,
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
explain scent_properties;
