CREATE TABLE Employee
(
Em_id CHAR(5),
Em_name NVARCHAR(10) NOT NULL,
P_id CHAR(5),
PRIMARY KEY(Em_id)
)
INSERT INTO Employee VALUES
('S0001','�@��','P0001'),
('S0002','�G�t','P0002')
CREATE TABLE Sales
(
P_id CHAR(5),
P_name NVARCHAR(10) NOT NULL,
Quan INT,
PRIMARY KEY(P_id),
)
INSERT INTO Sales VALUES
('P0001','���q',3),
('P0002','�ƹ�',3),
('P0003','���',2)