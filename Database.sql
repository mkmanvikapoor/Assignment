CREATE TABLE sys.employee(
employee_id INT NOT NULL primary key,
name VARCHAR(45) NULL,
office VARCHAR(45) NULL);

INSERT INTO employees(employee_id,name,office)
VALUES
('1','Manvi','Noida'),
('2','Shwet','Noida'),
('3','Shubham','Noida'),
('4','Lakshit','Gurgaon'),
('5','Hrithik','Gurgaon'),
('6','Saif','Gurgaon'),
('7','Amit','Noida'),
('8','Raja','Noida'),
('9','Abhay','Noida'),
('10','Suraj','Noida');
 
 CREATE TABLE  sys.employee_info (
employee_id INT NOT NULL primary key,
Swipe_in_time VARCHAR(45) NULL,
swipe_out_time VARCHAR(45) NULL);

INSERT INTO employee_info(employee_id,swipe_in_time,swipe_out_time)
VALUES
('1','9:00','7:00'),
('3','9:00','6:00'),
('4','9:00','6:15'),
('6','9:02','6:02'),
('7','9:05','6:05'),
('9','9:05','6:05'),
('10','9:08','6:08'),
('1','9:05','6:05'),
('3','9:03','6:03'),
('1','9:07','6:07');