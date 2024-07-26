create table Departments (
	Dep_Id int primary key,
	deptName varchar(50),
	job_location varchar(50),
	Head varchar(50)
)

select * from Departments

insert into departments values (1,'HR','building A', 'Alice brown')
INSERT INTO Departments VALUES (2, 'IT', 'Building B', 'Bob Smith'),
	(3, 'Finance', 'Building C', 'Carol White'),(4, 'Marketing', 'Building D', 'David Green');

INSERT INTO Departments VALUES (5, 'Sales', 'Building E', 'Eve Black'),
(6, 'Operations', 'Building F', 'Frank White'),(7, 'Legal', 'Building G', 'Grace Adams'),(8, 'Customer Service', 'Building H', 'Hank Brown'),
 (9, 'Research and Development', 'Building I', 'Ivy Green'),(10, 'Logistics', 'Building J', 'Jack Black')

	select * from departments

INSERT INTO Departments VALUES (11, 'Procurement', 'Building K', 'Kelly White'), (12, 'Quality Assurance', 'Building L', 'Leo Smith'),
 (13, 'Public Relations', 'Building M', 'Mona Green'), (14, 'Engineering', 'Building N', 'Nathan Black'),(15, 'Maintenance', 'Building O', 'Olivia Brown'),
 (16, 'Health and Safety', 'Building P', 'Paul White'), (17, 'Production', 'Building Q', 'Quincy Smith'),(18, 'Training', 'Building R', 'Rachel Green'),
 (19, 'Administration', 'Building S', 'Sam Black'), (20, 'Human Resources', 'Building T', 'Tina Brown')

create table Employees (
	EmpID int primary key,
	EmpName varchar(50),
	JobTitle varchar(50),
	dep_id int,
	foreign key (dep_id) references Departments(dep_id)
)
select * from Employees

INSERT INTO Employees (EmpID, EmpName, JobTitle, Dep_ID)
VALUES (101, 'John Doe', 'Developer', 2)

INSERT INTO Employees (EmpID, EmpName, JobTitle, Dep_ID)
VALUES (102, 'Jane Smith', 'Analyst', 3),(103, 'Emily Davis', 'HR Manager', 1);

INSERT INTO Employees (EmpID, EmpName, JobTitle, Dep_ID)
VALUES (104, 'Michael Scott', 'IT Support', 2), (105, 'William Johnson', 'Marketing Specialist', 4), (106, 'Olivia Brown', 'Sales Representative', 5),
(107, 'Sophia Wilson', 'Operations Manager', 6),(108, 'James Anderson', 'Legal Advisor', 7),(109, 'Ava Martinez', 'Customer Service Rep', 8),
(110, 'Benjamin Rodriguez', 'Research Scientist', 9),(111, 'Isabella Lewis', 'Logistics Coordinator', 10),(112, 'Mason Lee', 'Procurement Specialist', 11),
 (113, 'Mia Walker', 'Quality Assurance', 12), (114, 'Ethan Hall', 'Public Relations', 13), (115, 'Harper Allen', 'Engineer', 14),
 (116, 'Lucas Young', 'Maintenance Technician', 15),(117, 'Amelia King', 'Health and Safety Officer', 16), (118, 'Jackson Wright', 'Production Supervisor', 17),
 (119, 'Ella Scott', 'Training Coordinator', 18), (120, 'Aiden Green', 'Admin Assistant', 19), (121, 'Liam Thompson', 'Developer', 2),
 (122, 'Noah White', 'Analyst', 3),(123, 'Elijah Harris', 'HR Assistant', 1),(124, 'Charlotte Clark', 'IT Manager', 2),
 (125, 'Mason Lopez', 'Marketing Coordinator', 4),(126, 'Logan Hill', 'Sales Manager', 5), (127, 'Jacob Scott', 'Operations Supervisor', 6),
 (128, 'Lucas Green', 'Legal Assistant', 7), (129, 'Henry Adams', 'Customer Service Manager', 8), (130, 'Olivia Baker', 'Research Analyst', 9)

	select * from Employees 
	
INSERT INTO Employees (EmpID, EmpName, JobTitle, Dep_ID)
VALUES (131, 'James Gonzalez', 'Logistics Manager', 10), (132, 'Alexander Perez', 'Procurement Officer', 11),(133, 'Sophia Thomas', 'Quality Control', 12), 
(134, 'Ava Martinez', 'PR Specialist', 13), (135, 'Mia White', 'Engineer', 14),(136, 'Lucas King', 'Maintenance Manager', 15), (137, 'Ella Wright', 'Safety Inspector', 16),
 (138, 'Amelia Turner', 'Production Planner', 17),(139, 'Benjamin Johnson', 'Trainer', 18),(140, 'Charlotte Davis', 'Admin Specialist', 19),(141, 'Evelyn Walker', 'Developer', 2),
(142, 'Harper Allen', 'Analyst', 3), (143, 'Sofia Young', 'HR Coordinator', 1), (144, 'Aiden Scott', 'IT Technician', 2), (145, 'Ethan Nelson', 'Marketing Manager', 4),
 (146, 'Mason Carter', 'Sales Assistant', 5), (147, 'Logan Mitchell', 'Operations Analyst', 6),(148, 'Lucas Perez', 'Legal Consultant', 7), (149, 'Henry Roberts', 'Customer Service Analyst', 8),
(150, 'William Wright', 'Research Scientist', 9),(151, 'Mia Lopez', 'Logistics Coordinator', 10),(152, 'Ethan Hill', 'Procurement Manager', 11),(153, 'Olivia Adams', 'Quality Inspector', 12),
 (154, 'Sophia King', 'PR Coordinator', 13),(155, 'Logan Anderson', 'Engineer', 14), (156, 'James Young', 'Maintenance Supervisor', 15), (157, 'Isabella Thompson', 'Safety Officer', 16),
(158, 'Jackson Green', 'Production Manager', 17),(159, 'Ava Hall', 'Trainer', 18), (160, 'Lucas Lewis', 'Admin Coordinator', 19)

	select * from Employees 
	
INSERT INTO Employees (EmpID, EmpName, JobTitle, Dep_ID)
VALUES (161, 'Amelia Clark', 'Developer', 2),(162, 'Sofia Martinez', 'Analyst', 3), (163, 'Harper Johnson', 'HR Specialist', 1), (164, 'Evelyn Carter', 'IT Assistant', 2),(165, 'Mia Roberts', 'Marketing Analyst', 4),
(166, 'Jackson Walker', 'Sales Coordinator', 5), (167, 'Liam Wright', 'Operations Manager', 6), (168, 'Lucas White', 'Legal Officer', 7),(169, 'Henry Thompson', 'Customer Service Rep', 8),
(170, 'Logan Green', 'Research Analyst', 9)

INSERT INTO Employees (EmpID, EmpName, JobTitle, Dep_ID) VALUES
(171, 'Liam Brown', 'Developer', 2),(172, 'Emma Smith', 'Analyst', 3),(173, 'Oliver Jones', 'HR Specialist', 1),(174, 'Ava Johnson', 'IT Assistant', 2),(175, 'Elijah Davis', 'Marketing Analyst', 4),
(176, 'Sophia Garcia', 'Sales Coordinator', 5),(177, 'Lucas Martinez', 'Operations Manager', 6),(178, 'Mia Hernandez', 'Legal Officer', 7),(179, 'Amelia Lopez', 'Customer Service Rep', 8),(180, 'Mason Gonzalez', 'Research Analyst', 9),
(181, 'Harper Wilson', 'Logistics Coordinator', 10),(182, 'Evelyn Anderson', 'Procurement Manager', 11),(183, 'James Thomas', 'Quality Inspector', 12),(184, 'Isabella Jackson', 'PR Coordinator', 13),(185, 'Logan White', 'Engineer', 14),
(186, 'Sophia Harris', 'Maintenance Supervisor', 15),(187, 'Aiden Martin', 'Safety Officer', 16),(188, 'Lily Thompson', 'Production Manager', 17),(189, 'Henry Lee', 'Trainer', 18),
(190, 'Benjamin Walker', 'Admin Coordinator', 19),(191, 'Lucas Hall', 'Developer', 2),(192, 'Emily Young', 'Analyst', 3),(193, 'Jack Allen', 'HR Specialist', 1),
(194, 'Charlotte King', 'IT Assistant', 2),(195, 'Jacob Wright', 'Marketing Analyst', 4),(196, 'Avery Scott', 'Sales Coordinator', 5),(197, 'Grace Adams', 'Operations Manager', 6),(198, 'Eli Campbell', 'Legal Officer', 7),(199, 'Eleanor Baker', 'Customer Service Rep', 8),
(200, 'Owen Gonzalez', 'Research Analyst', 9),(201, 'Lillian Perez', 'Logistics Coordinator', 10),(202, 'Aubrey Carter', 'Procurement Manager', 11),(203, 'David Mitchell', 'Quality Inspector', 12),(204, 'Chloe Roberts', 'PR Coordinator', 13),(205, 'Gabriel Phillips', 'Engineer', 14),
(206, 'Hazel Parker', 'Maintenance Supervisor', 15),(207, 'Samuel Evans', 'Safety Officer', 16),(208, 'Nora Edwards', 'Production Manager', 17),(209, 'Henry Collins', 'Trainer', 18),
(210, 'Liam Stewart', 'Admin Coordinator', 19),(211, 'Elizabeth Sanchez', 'Developer', 2),(212, 'Daniel Morris', 'Analyst', 3),(213, 'Victoria Reed', 'HR Specialist', 1),(214, 'Matthew Cook', 'IT Assistant', 2),(215, 'Joseph Rogers', 'Marketing Analyst', 4),
(216, 'Lucy Morgan', 'Sales Coordinator', 5),(217, 'Aiden Bell', 'Operations Manager', 6),(218, 'Scarlett Murphy', 'Legal Officer', 7),(219, 'Jackson Bailey', 'Customer Service Rep', 8),(220, 'Ella Rivera', 'Research Analyst', 9)

select * from Employees

INSERT INTO Employees (EmpID, EmpName, JobTitle, Dep_ID) VALUES
(221, 'Aria Cooper', 'Logistics Coordinator', 10),(222, 'Mason Richardson', 'Procurement Manager', 11),(223, 'Isabella Howard', 'Quality Inspector', 12)

copy employees from 'D:\data analytics\sql\sql task2\employees_f_k.csv' delimiter ',' csv header