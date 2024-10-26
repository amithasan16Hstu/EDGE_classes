create table student_class(class_id int Primary key,class_name varchar(20),class_teacher varchar(20),semester varchar(10));
insert into student_class(class_id,class_name,class_teacher,semester)
values(11,"CSE","Abdullah Al Mamun","Summer"),(12,"EEE","Mizanur Rahman","Summer"),(13,"ECE","Tanjina","Spring"),
(14,"Physics","Sujon Islam","Winter"),(15,"Mathematics","Al-Amin","Winter");
select * from student_class;

select * from student_class
where semester="Spring" || class_name like 'P%';


UPDATE student_class
set class_teacher='Sumya'
 where semester='Spring';
select * from student_class;

delete from student_class
where semester='Winter';

select class_name
from student_class
where length(class_name)>7;

