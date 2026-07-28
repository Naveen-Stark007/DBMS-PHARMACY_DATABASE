create database Pharmacy;
show databases;
use Pharmacy;
create table Tablates(
    Tablate_ID int primary key,
    Tablate_Name varchar(50),
    Tablate_Weight varchar(50),
	Disease varchar(50),
    Symptom varchar(50)
);
select*from Tablates;
insert into Tablates values
(101,'Paracetamol',500,'Fever','High Temparature'),
(102,'Cetirizine',10,'Allergy','Sneezing'),
(103,'Crocin',650,'Fever','Body Pain'),
(104,'Dolo 650',650,'Fever','Headache'),
(105,'Azithromycin',250,'Infection','Cough'),
(106,'metformin',500,'hyper tension','high blood pressure');
drop  table tablates;
select*from Tablates;
alter table Tablates
add Cost decimal(8,2);
select*from Tablates;
UPDATE Tablates
SET Cost = 20.00
WHERE Tablate_ID = 101;

update Tablates
set Cost = 15.00
where Tablate_ID = 102;

update Tablates
set Cost = 25.00
where Tablate_ID = 103;

update Tablates
set Cost = 30.00
where Tablate_ID = 104;

update Tablates
set Cost = 80.00
where Tablate_ID = 105;
select*from Tablates;
alter table Tablates
rename column Cost to Tablate_Cost;
select*from Tablates
update Tablates
set Tablate_Cost =35.00
where Tablate_ID = 104;
select*from Tablates;
ALTER TABLE Tablates
DROP COLUMN Disease;
select*from Tablates;
ALTER TABLE Tablates
ADD Age_Group VARCHAR(30);
select*from Tablates;
update Tablates
set Age_Group = 'All Ages'
where Tablate_ID =101;

update Tablates
set Age_Group = '12+ Years'
where Tablate_ID =102;

update Tablates
set Age_Group = 'Adults'
where Tablate_ID =103;

update Tablates
set Age_Group = 'Adults'
where Tablate_ID =104;

update Tablates
set Age_Group = '18+ Years'
where Tablate_ID =105;
select*from Tablates
select Symptom, COUNT(*) AS Total_Tablates
FROM Tablates
GROUP BY Symptom;

SELECT Age_Group, COUNT(*) AS Total_Tablates
FROM Tablates
GROUP BY Age_Group
HAVING COUNT(*) > 1;
select*from Tablates;

SELECT MIN(Tablate_Weight) AS Minimum_Weight
FROM Tablates;

SELECT MAX(Tablate_Weight) AS Maximum_Weight
FROM Tablates;

select*from Tablates;
