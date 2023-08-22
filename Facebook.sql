create database Facebook;
create table users(id int auto_increment, primary key(id),name varchar(50), age int);
insert into users (name,age)
values('Aditi',21),('Pallavi',22),('Padma',23);
select * from users;
desc users;