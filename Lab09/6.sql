CREATE TABLE Stu_grade
(
St_id CHAR(5),
St_name CHAR(4) NOT NULL,
db INT,
ds INT,
prog  INT,
PRIMARY KEY(St_id)
)
INSERT INTO Stu_grade VALUES
('S0001','一心',100,85,80),
('S0002','二聖',70,75,90),
('S0003','三多',85,75,80),
('S0004','四維',95,100,100),
('S0005','五福',80,65,70),
('S0006','六合',60,55,80),
('S0007','七賢',45,45,70),
('S0008','八德',55,30,50),
('S0009','九如',70,65,70),
('S0010','十全',60,55,80)