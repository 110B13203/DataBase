CREATE TABLE Teacher
(
T_id CHAR(5),
T_name NVARCHAR(10) NOT NULL,
PRIMARY KEY(T_id)
)
INSERT INTO Teacher VALUES
('T0001 ', '一心'),
('T0002', '二聖'),
('T0003', '三多'),
('T0004 ', '四維')
CREATE TABLE Course
(
C_id CHAR(5),
C_name NVARCHAR(10) NOT NULL,
T_id CHAR(5),
PRIMARY KEY(C_id)
)
INSERT INTO Course VALUES
('P0001 ','資料庫','T0001'),
('P0002 ','資料結構','T0002'),
('P0003 ','程式設計',''),
('P0004 ','系統分析','')