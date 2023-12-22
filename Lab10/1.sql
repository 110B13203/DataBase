CREATE TABLE Course
(C_id CHAR(10), 
C_name NVARCHAR(10) Not Null,
PRIMARY KEY(C_id)
)
CREATE TABLE Student
(stu_id CHAR(5), 
stu_name NVARCHAR(10) Not Null,
dep_code CHAR(4) Not Null,
PRIMARY KEY(stu_id)
)
CREATE TABLE Course_select
(Stu_id CHAR(5), 
C_id CHAR(10) Not Null,
Grade int,
PRIMARY KEY(Stu_id,C_id),
FOREIGN KEY(C_id) REFERENCES Course(C_id),
FOREIGN KEY(Stu_id) REFERENCES Student(Stu_id),
)
 CREATE TABLE Comp_dep
(Comp_dep_code CHAR(4),
Comp_dep_name  NVARCHAR(4) NOT NULL,
PRIMARY  KEY(Comp_dep_code)
)

CREATE TABLE Employee
(Em_id  CHAR(5),
Em_name  NVARCHAR(4) NOT NULL,
Em_code  CHAR(4),
PRIMARY  KEY(Em_id),
FOREIGN KEY(Em_code) REFERENCES Comp_dep(Comp_dep_code )
 )
Insert Into Comp_dep
Values('D001','生產部'),
       ('D002','銷售部')

Insert Into Employee
Values('S0001','一心','D001'),
('S0002','二聖','D001'),
('S0003','三多','D002'),
('S0004','四維','D002'),
('S0005','五福','D002')	
Insert Into Student
Values('S0001','一心','D001'),
('S0002','二聖','D001'),
('S0003','三多','D002'),
('S0004','四維','D002'),
('S0005','五福','D002')
INSERT INTO Course
VALUES
('C001','資料結構'),
('C002','資訊管理'),
('C003','系統分析'),
('C004','統計學'),
('C005','資料庫系統')
INSERT INTO Course_select
VALUES
('S0001','C001',56),
('S0001','C005',73),
('S0002','C002',92),
('S0002','C005',63),
('S0003','C004',92),
('S0003','C005',70),
('S0004','C003',75),
('S0004','C004',88),
('S0004','C005',68),
('S0005','C005',NULL)