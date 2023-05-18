drop database if exists zupanijajp24eng;
create database zupanijajp24eng;
use zupanijajp24eng;

create table county(
   id int not null primary key auto_increment,
   title varchar(50),
   prefect varchar(50)
);

create table township(
   id int not null primary key auto_increment,
   county int,
   title varchar(50)
);

alter table township add foreign key (county) references county(id);



select * from county;

insert into county(title,prefect)
values ('Zagrebacka zupanija','Ivan Ivanovic'),
       ('Varazdinska zupanija','Marko Markovic'),
       ('Sisacko-moslovacka zupanija','Josip Jovic');

      
      
select * from township;     
      
insert into township(county,title)
values (1, 'Ivanic grad'),
       (1, 'Dugo selo'),
       (2,  'Novi Marof'),
       (2, 'Presecno'),
       (3, 'Petrinja'),
       (3, 'Glina');