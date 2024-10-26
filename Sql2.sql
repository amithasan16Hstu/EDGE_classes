create table customerOrders(order_id int,customer_name varchar(20),product varchar(20),quantity int,order_date Date);
insert into customerOrders(order_id,customer_name,product,quantity,order_date)
values(11,"Amit","Laptop",2,'2024-10-12'),(12,"Lipa","Mouse",1,'2024-10-12'),(13,"Nahida","Mouse pad",3,'2024-09-10'),
(14,"Lopa","Headphone",1,'2023-10-12'),(15,"Ripa","Speaker",3,'2022-10-12');
select * from customerOrders;

select count(*) from customerOrders;

select * from customerOrders
where quantity>1
order by order_date desc;

select avg(quantity) from customerOrders;

select order_id from customerOrders
where product="Laptop";