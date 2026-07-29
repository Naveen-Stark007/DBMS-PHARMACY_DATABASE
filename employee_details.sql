create database emp;
show databases
USE emp;
create table employee(
employee_id int primary key,
employee_name varchar(30),
phone_number varchar(30),
address varchar(30),
salary varchar(30),
employee_designation varchar(30)
); 
INSERT INTO employee (employee_id,employee_name,phone_number,address,salary,employee_designation)
VALUES
(1, 'Ramesh', '9876543210', 'Rajahmundry', 30000, 'software Engineer'),
(2, 'Suresh', '9876543211', 'Hyderabad', 35000, 'Software Engineer'),
(3, 'Mahesh', '9876543212', 'Vijayawada', 40000, 'Team Lead'),
(4, 'Naresh', '9876543213', 'Visakhapatnam', 28000, 'QA Engineer'),
(5, 'Kiran', '9876543214', 'Guntur', 32000, 'System Administrator'),
(6, 'Praveen', '9876543215', 'Kakinada', 45000, 'Project Manager'),
(7, 'Anil', '9876543216', 'Nellore', 27000, 'Technical Support'),
(8, 'Ravi', '9876543217', 'Tirupati', 38000, 'Database Administrator'),
(9, 'Venu', '9876543218', 'Warangal', 31000, 'Software Engineer'),
(10, 'Ajay', '9876543219', 'Karimnagar', 36000, 'UI Developer'),
(11, 'Deepak', '9876543220', 'Eluru', 29000, 'Network Engineer'),
(12, 'Harish', '9876543221', 'Ongole', 41000, 'Business Analyst'),
(13, 'Arun', '9876543222', 'Kadapa', 33000, 'Frontend Developer'),
(14, 'Nikhil', '9876543223', 'Anantapur', 34000, 'Backend Developer'),
(15, 'Sai', '9876543224', 'Chittoor', 37000, 'DevOps Engineer'),
(16, 'Manoj', '9876543225', 'Srikakulam', 26000, 'Data Entry Operator'),
(17, 'Lokesh', '9876543226', 'Vizianagaram', 39000, 'Data Analyst'),
(18, 'Pavan', '9876543227', 'Machilipatnam', 42000, 'Cloud Engineer'),
(19, 'Santosh', '9876543228', 'Nizamabad', 44000, 'Cyber Security Analyst'),
(20, 'Vinay', '9876543229', 'Adilabad', 50000, 'Solution Architect');


alter table employee add email VARCHAR(100);

alter table employee MODIFY employee_id SMALLINT;

alter table employee DROP COLUMN email;


update employee set address="guntur" where employee_id =7;
 
delete from employee where  employee_id=20;

select 






select *from employee;