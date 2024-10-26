create table student_result(
student_id int,
student_name varchar(20),
cgpa double,
batch_year year
);
insert into student_result(student_id,student_name,cgpa,batch_year)
values(2102043,"Amit",3.965,'2024'),(2102001,"Hazera",3.856,'2024'),(2102002,"Hridoy",3.814,'2022'),
(2102012,"Lopa",3.785,'2023'),(2102034,"Sabbir",3.832,'2022'),(2102033,"Jabin",3.755,'2021');
select *from student_result;

select * from student_result
where cgpa>3.8 && cgpa<3.9;

select *from student_result
where batch_year='2022';

select * from student_result
order by cgpa desc;

select avg(cgpa) as CGPA from student_result
where batch_year=2021;