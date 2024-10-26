create table product_sales(
product_id int,
product_name varchar(20),
sales_count int,
sales_date date
);
insert into product_sales(product_id,product_name,sales_count,sales_date)
values(1,"Laptop",2,'2024-10-14'),(2,"Mobile Phone",5,'2023-10-14'),(3,"TV",10,'2022-10-14'),
(4,"AC",6,'2024-10-11'),(5,"Washing Machine",8,'2023-08-12');
select * from product_sales;

select sum(sales_count) as Total from product_sales
where product_name='Mobile Phone';

select *from product_sales
where sales_count>5;

-- specific Month
select * from product_sales
where month(sales_date)=10;

UPDATE product_sales
SET sales_count=50,product_name='Laptop'
WHERE product_id = 2;

