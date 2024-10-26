create table employeeData(
emp_id int,
emp_name varchar(30),
salary double,
department varchar(20),
join_date date
);
insert into employeeData(emp_id,emp_name,salary,department,join_date)
values(1,"A",12000,"CSE","2020-01-01"),(2,"B",13000,"ECE",'2021-11-01'),(3,"C",51000,"EEE",'2022-09-10'),(4,"D",55000,"CSE",'2024-01-09'),
(5,"E",45000,"ME",'2019-01-01'),(6,"F",100000,"CSE",'2018-01-01'),(7,"G",50000,"EEE",'2016-01-01');
select * from employeeData;

select count(*) from employeeData;
select * from employeeData
where salary>50000
order by salary desc;

select avg(salary) as average from employeeData;

select * from employeeData
where join_date>'2020-01-01';