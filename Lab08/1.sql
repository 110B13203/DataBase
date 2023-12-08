CREATE TABLE Employee
(
Em_id CHAR(5),
Em_name NVARCHAR(10) NOT NULL,
Em_dep  NVARCHAR(10) NULL,
PRIMARY KEY(Em_id)
)
INSERT INTO Employee VALUES
('S0001','一心','銷售部'),
('S0002','二聖','生產部'),
('S0003','三多','銷售部'),
('S0004','四維','生產部'),
('S0005','五福','銷售部')
CREATE TABLE Product
(
P_id CHAR(5),
P_name NVARCHAR(10) NOT NULL,
Price INT,
PRIMARY KEY(P_id)
)
INSERT INTO Product VALUES
('P0001','筆電','30000'),
('P0002','滑鼠','1000'),
('P0003','手機','15000'),
('P0004','硬碟','2500'),
('P0005','手錶','3000'),
('P0006','耳機','1200')
CREATE TABLE Sales
(
S_id CHAR(5),
P_id CHAR(5),
Quan INT NOT NULL,
PRIMARY KEY(P_id,S_id),
FOREIGN KEY(S_id) REFERENCES Employee(Em_id)
ON UPDATE CASCADE ON DELETE CASCADE,
FOREIGN KEY(P_id) REFERENCES Product(P_id)
ON UPDATE CASCADE ON DELETE CASCADE,
)
INSERT INTO Sales VALUES
('S0001','P0001','56'),
('S0001','P0005','73'),
('S0002','P0002','92'),
('S0002','P0005','63'),
('S0003','P0004','92'),
('S0003','P0005','70'),
('S0004','P0003','75'),
('S0004','P0004','88'),
('S0004','P0005','68'),
('S0005','P0005','95')