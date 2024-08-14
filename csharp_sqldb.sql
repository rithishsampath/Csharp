create schema csharp;
use csharp;
create table employee(id int,name varchar(40),dept varchar(40),gender varchar(20),salary int);

insert into employee values(1,"rithish","it","male",60000);
insert into employee values(2,"guru","hr","male",70000);
insert into employee values(3,"chan","qc","female",90000);
insert into employee values(4,"risha","jr","female",100000);

select * from employee;