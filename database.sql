-- create database sqlintership

use sqlintership;

-- creating a table name as students
create table students(
  student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50),
    email VARCHAR(100),
    city VARCHAR(50)
);

-- inserting  some values to the table name as students
insert into students(name,age,course,email,city) values
('Amit Kumar', 21, 'CSE', 'amit@gmail.com', 'Delhi'),
('Riya Sharma', 19, 'IT', 'riya@yahoo.com', NULL),
('Suresh Rao', 23, 'ECE', 'suresh@gmail.com', 'Bangalore'),
('Ananya Singh', 20, 'CSE', 'ananya@gmail.com', 'Pune'),
('Rahul Verma', 25, 'ME', 'rahul@outlook.com', 'Delhi'),
('Priya Patel', 18, 'IT', 'priya@gmail.com', NULL),
('Arjun Mehta', 22, 'CSE', 'arjun@gmail.com', 'Mumbai');

-- shows the table with values 
select * from students;

-- result:
-- 1	Amit Kumar	21	CSE	amit@gmail.com	Delhi
-- 2	Riya Sharma	19	IT	riya@yahoo.com	
-- 3	Suresh Rao	23	ECE	suresh@gmail.com	Bangalore
-- 4	Ananya Singh	20	CSE	ananya@gmail.com	Pune
-- 5	Rahul Verma	25	ME	rahul@outlook.com	Delhi
-- 6	Priya Patel	18	IT	priya@gmail.com	
-- 7	Arjun Mehta	22	CSE	arjun@gmail.com	Mumbai