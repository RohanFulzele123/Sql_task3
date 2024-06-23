create table bakery (
	id serial primary key,
	name varchar (100) not null,
	price int default 0,
	product_type varchar,
	status boolean default false,
	profit int default 0,
	loss int default 0
)

select * from bakery
insert into bakery values (1,'product1',44,'pancake',true,10,0)
select * from bakery
insert into bakery values (2,'product2',40,'Chocolate Cake',true,05,0)
select * from bakery
insert into bakery values (3,'product3',30,'Vanilla Cakee',false,0,5)
select * from bakery
insert into bakery values (4,'product4',50,'Red Velvet Cake',true,15,0)
select * from bakery
insert into bakery values (5,'product5',25,'Carrot Cake',true,20,0)
select * from bakery
insert into bakery values (6,'product6',60,'Lemon Cake',false,0,10)
select * from bakery
insert into bakery values (7,'product7',32,'Strawberry Cake',true,30,0)
select * from bakery
insert into bakery values (8,'product8',45,'Coconut Cake',true,15,0)
select * from bakery
insert into bakery values (9,'product9',41,'Marble Cake',true,20,0)
select * from bakery
insert into bakery values (10,'product10',65,'New York baked cheesecake',true,15,0)
select * from bakery
insert into bakery (id,name,price,product_type,status,profit,loss) values (11,'product11',40,'Chocolate coconut cake',true,11,0)
select * from bakery
insert into bakery (id,name,price,product_type,status,profit,loss) 
	values 
	(12,'product12',78,'Carrot and walnut cake',true,21,0),
(13,'product13',58,'Lemon yoghurt cake',false,0,17),
(14,'product14',68,'Chocolate mud cupcakes',false,0,31)
select * from bakery

copy bakery from 'D:/ACR INSTITUTE/SQL/Day_25/Nagpur_Bakery.csv' DELIMITER ',' CSV header
select * from bakery
copy bakery from 'D:\ACR INSTITUTE\SQL\Day_25/Nagpur_Bakery.csv' DELIMITER ',' CSV header
select * from bakery

delete from bakery
select * from bakery
select * from bakery
	
select status from bakery

select product_type from bakery
	
select distinct profit from bakery

select name, price, status from bakery

select distinct status, profit, loss from bakery

select * from bakery where name = 'product2'

select * from bakery where product_type = 'Chocolate Cake' AND status = 'true'

select * from bakery where price < 20 or price < 30

select *  from bakery where name = 'product2' or profit = 5

select * from bakery where price < 20 or profit > 50
	