create table DemoDBase.name(
 userID int,
 firstName varchar(255),
 lastName varchar(255),
 city int
);
show databases
insert into DemoDBase.name(userid, firstname, lastname, city)
values(1, "Man", "kind", 9089);

select*from DemoDBase.name;
SELECT*FROM DemoDBase.HelloDuniya;

INSERT INTO DemoDBase.HelloDuniya(PersonID, firstName, lastName, city, salary)
VALUES(1000, "Suraj", "Kumar", "Whitefield", 12000);
-- select*from DemoDBase.HelloDuniya;
insert into DemoDBase.HelloDuniya(PersonID, lastname, firstname, salary, city)
values(1001, "Patel", "Suraj", 120111, "Bengaluru");
-- select*from DemoDBase.HelloDuniya;

insert into DemoDBase.HelloDuniya(PersonID, firstName, lastName, city, salary)
values(1002, "Monnu", "kumar", "Bengaluru", 15000);
insert into DemoDBase.HelloDuniya(PersonID, firstname, lastname, city, salary)
values(1003, "Muntun", "Mndal", "Bengaluru", 13000);
insert into DemoDBase.HelloDuniya(PersonID, firstname, lastname, city, salary)
values(1004, "Patel", "kumar", "Bengaluru", 1800);
insert into DemoDBase.HelloDuniya(PersonID, firstname, lastname, city, salary)
values(1005, "Sidhant", "Prag", "Bengaluru", 134200);

select*from DemoDBase.HelloDuniya;
select*from DemoDBase.HelloDuniya where firstName="suraj" AND lastName="patel";
select*from DemoDBase.HelloDuniya where city="whitefield" and firstname="monnu";
select*from DemoDBase.HelloDuniya where firstname="suraj" or lastname="suraj";
select * from DemoDBase.HelloDuniya where PersonID=1001;
select*from DemoDBase.HelloDuniya order by salary desc;
select * from DemoDBase.HelloDuniya order by firstName asc;
select  * from DemoDBase.HelloDuniya order by salary asc;

select distinct(firstname) from DemoDBase.HelloDuniya;

select * from DemoDBase.HelloDuniya;
delete from DemoDBase.HelloDuniya where PersonID =1002;
select * from DemoDBase.HelloDuniya where PersonID = 1002;

select now(), curdate(), curtime();

use DemoDBase;
select avg(salary) from HelloDuniya;
select sum(salary) from HelloDuniya;
select ucase(firstName) from HelloDuniya;
select lcase(firstName) from HelloDuniya;

select max(salary) from HelloDuniya;

select min(salary) from HelloDuniya;
select firstName, substr(lastName, 1, 2) from HelloDuniya;















