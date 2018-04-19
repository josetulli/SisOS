create database dbSisOS;
use dbSisOS;
create table users (
id_user int primary key, username varchar(50) not null,
phone varchar(15), login varchar(15) not null unique,
password varchar(15) not null
);
describe users;
insert into users values (1, 'Jose Marcos', '9999-8888', 'jmtr', 'pwd');
insert into users values (2, 'Administrador', '9999-8888', 'admin', 'admin');
insert into users values (3, 'Bill Gates', '9999-8888', 'bgates', '123456');
select * from users;
update users set phone='8888-7777' where id_user=3;
delete from users where id_user=3;