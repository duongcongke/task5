create database if not exists 1Northwind;

use 1Northwind;

drop table if exists Northwind1;
CREATE TABLE Northwind1(
    id int,
    title varchar(50),
    author varchar(50),
    price float,
    primary key (id));

insert into Northwind1 value (1001, 'Nguyen Van A', 'Banh', 11.1);
insert into Northwind1 value (1002, 'Nguyen Van B', 'Banh mi', 11.2);
insert into Northwind1 value (103, 'Nguyen Van C', 'Banh keo', 11.3);
select * from Northwind1;