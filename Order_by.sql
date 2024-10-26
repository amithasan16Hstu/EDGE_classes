create table studentList(
student_id int,
student_name varchar(30),
department varchar(30),
grade varchar(20)
);

insert into studentList(student_id,student_name,department,grade)
values(2102043,"Amit","CSE","A+"),(2102044,"Porag","CSE","A"),(2102045,"Utal","CSE","A-"),(2102046,"Shuvo","CSE","A"),
(2102050,"Hasib","CSE","B+"),(2102154,"Lipa","ECE","A+"),(2102078,"Sayem","EEE","B-"),(2102090,"Khairul","EEE","A");

select * from studentList;

select count(*)  As Total_Student from studentList;

select * from studentList
where grade ="A"
order by student_name asc;

select * from studentList
where department="CSE";

