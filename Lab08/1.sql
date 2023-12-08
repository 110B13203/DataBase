CREATE TABLE Employee
(
Em_id CHAR(5),
Em_name NVARCHAR(10) NOT NULL,
Em_dep  NVARCHAR(10) NULL,
PRIMARY KEY(Em_id)
)
INSERT INTO Employee VALUES
('S0001','�@��','�P�ⳡ'),
('S0002','�G�t','�Ͳ���'),
('S0003','�T�h','�P�ⳡ'),
('S0004','�|��','�Ͳ���'),
('S0005','����','�P�ⳡ')
CREATE TABLE Product
(
P_id CHAR(5),
P_name NVARCHAR(10) NOT NULL,
Price INT,
PRIMARY KEY(P_id)
)
INSERT INTO Product VALUES
('P0001','���q','30000'),
('P0002','�ƹ�','1000'),
('P0003','���','15000'),
('P0004','�w��','2500'),
('P0005','���','3000'),
('P0006','�վ�','1200')
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