# World zadaci

# odaberite sve zemlje iz Europe

select * from country;
select * from country where region like '%europe%';

# unesite mjesto u kojem živite
select * from country;
select * from country where name like '%croatia%';
select * from country where code like '%HRV%';

# unesite mjesto Donji Miholjac
select * from city;

insert into city (Name, CountryCode, District, Population) 
values ('Donji Miholjac', 'HRV', 'Osijek-Baranja', 10000);

select * from city where name like '%Donji Miholjac%';

# promjenite Donji Miholjac u Špičkovinu
select * from city;
update city set Name='Spickovina' where ID=4080;

select * from city where name like '%Spickovina%';

# obrišite mjesto Špičkovina
delete from city where ID=4080;