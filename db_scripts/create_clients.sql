use dbSisOS;
create table clients (
client_id int primary key auto_increment, client_name varchar(50) not null,
phone varchar(15), addr varchar(50) not null, zip_code varchar (15) not null,
country varchar(2), email varchar(50)
);
describe clients;
insert into clients values (1, 'Jose Marcos', '9999-8888', 'addr fake', '999-888-777', 'US', 'client1@hotx.com');
insert into clients (client_name, phone, addr, zip_code, country, email)
values ('Joseph Blah', '8888-9999', 'addr fake again', '666-555-777', 'US', 'client2@hotx.com');
insert into clients (client_name, phone, addr, zip_code, country, email)
values ('Uncle Bill', '9999-8888', 'other addr fake', '123-456-789', 'BR', 'client3@hotx.com');
select * from clients;
update clients set phone='8888-7777' where client_id=3;
delete from clients where client_id=3;
