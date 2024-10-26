create table productInventory(product_id int,product_name varchar(20),category varchar(20),price double,stock int);
insert into productInventory(product_id,product_name,category,price ,stock)
values (1,"Computer","Electric",65000,5),(2,"Mouse","Electric",650,10),(3,"Fan","Electric",15000,11),
(4,"Sunglass","Regular",1000,60),(5,"Ice Cream","Food",65,123),(6,"Keyboard","Electric",3500,6);
select * from productInventory;

select count(*) from productInventory;

select * from productInventory
where price<1000
order by price asc;

select avg(price) as avg_price from productInventory;

select product_id from productInventory
where category = "Electric";