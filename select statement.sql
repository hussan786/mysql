create database users;
use users;
create table users(
userid int auto_increment primary key,
username varchar(10),
email varchar(30)unique);

create table posts(
postid int auto_increment primary key,
foreign key(postid)references users(userid) on delete cascade,
title varchar(35),
content varchar(40));

insert into users(userid, username, email)
values(2, 'hina', '00000034');
insert into users(userid, username, email)
values(5,"arjun", "70");
insert into users(userid, username,email)
values(45,"ali","6589"); 



select * from users