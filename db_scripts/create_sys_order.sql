use dbsisos;
create table sys_order(
sys_order_id int primary key auto_increment,
so_date timestamp default current_timestamp,
equip varchar(200) not null,
issue varchar(200) not null,
service varchar(200),
resp varchar(30), order_value decimal(10,2),
client_id int not null, foreign key(client_id) references clients(client_id)
);
describe sys_order;

insert into sys_order (equip,issue,service,resp, order_value,client_id) values
('notebook', 'cant turn on', 'change battery', 'jm', 87.50, 1);

select * from sys_order;
