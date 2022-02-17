drop schema if exists storefront;
create schema storefront;
use storefront;

create table shopper(
id int primary key,
first_name varchar(50),
last_name varchar(50),
address varchar(50)
);

create table product(
id int primary key,
name varchar(50),
price int,
stock int,
photos varchar(50)
);


create table category(
id int primary key,
name varchar(50),
category_id int foreign key
);


create table admin(
id int primary key,
name varchar(50),
phone_no int
);


create table orders(
id int primary key,
name varchar(50),
date varchar(50),
product_id int,
total_quantity int,
total_price int
);

show tables;

drop table product; 

create table product(
id int primary key,
name varchar(50),
price int,
stock int,
photos varchar(50)
);

