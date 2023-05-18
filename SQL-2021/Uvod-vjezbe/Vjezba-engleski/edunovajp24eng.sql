drop database if exists edunovajp24eng;
create database edunovajp24eng;
use edunovajp24eng;

create table course(
   id int not null primary key auto_increment,
   title varchar(50) not null,
   duration int not null,
   price decimal(18,2) null,
   certificate boolean
);

create table team(
   id int not null primary key auto_increment,
   title varchar(20) not null,
   course int not null,
   instructor int,
   beginningDate datetime
);

create table members(
   team int not null,
   student int not null
);

create table instructor(
   id int not null primary key auto_increment,
   person int not null,
   iban varchar(32)
);

create table student(
   id int not null primary key auto_increment,
   person int not null,
   contractNumber varchar(20)
);

create table person(
   id int not null primary key auto_increment,
   name varchar(50) not null,
   surname varchar(50) not null,
   oib char(11),
   email varchar(100)
);

alter table team add foreign key(course) references course(id);
alter table team add foreign key(instructor) references instructor(id);

alter table members add foreign key(team) references team(id);
alter table members add foreign key(student) references student(id);

alter table student add foreign key(person) references person(id);

alter table instructor add foreign key(person) references person(id);



show tables;

select * from course;

insert into course (title,duration)
values ('Java programming',130);

insert into course(id,title,duration,price,certificate)
values (null, 'PHP Programming',130,5999.99,false);





select * from person;

insert into person (name,surname,email)
values ('Name01','Surname01','person01@mail.com'),
       ('Name02','Surname02','person02@mail.com'),
       ('Name03','Surname03','person03@mail.com'),
       ('Name04','Surname04','person04@mail.com'),
       ('Name05','Surname05','person05@mail.com'),
       ('Name06','Surname06','person06@mail.com'),
       ('Name07','Surname07','person07@mail.com'),
       ('Name08','Surname08','person08@mail.com'),
       ('Name09','Surname09','person09@mail.com'),
       ('Name10','Surname10','person010@mail.com'),
       ('Shaquille','O''Neal','shaki@mail.com');       



select * from instructor; 

insert into instructor (person)
values(1);



select * from student;

insert into student (person)
values (2),(3),(4),(5),(6),(7),(8),(9),(10),(11);



select * from team;                    

insert into team (title,course,instructor,beginningDate)
values ('JP24',1,1,null);

insert into team (course,beginningDate,title,instructor)
values (2,'2021-04-24','PP23',1);



select * from members;

insert into members 
values (1,1),
       (1,2),
       (1,3),
       (1,4),
       (1,5),
       (1,6),
       (1,7),
       (1,8),
       (1,9),
       (1,10);