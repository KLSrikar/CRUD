create database eclipse;
use eclipse;
create table login(username varchar(255),password varchar(255));
create table product(productId int,productName varchar(255),productMinQuantity int,productPrice int,productQuantity int);
insert into login(username,password) values ('admin','Admin@123');
select * from login;
select * from product;