CREATE TABLE Teacher
(
T_id CHAR(5),
T_name NVARCHAR(10) NOT NULL,
PRIMARY KEY(T_id)
)
INSERT INTO Teacher VALUES
('T0001 ', '�@��'),
('T0002', '�G�t'),
('T0003', '�T�h'),
('T0004 ', '�|��')
CREATE TABLE Course
(
C_id CHAR(5),
C_name NVARCHAR(10) NOT NULL,
T_id CHAR(5),
PRIMARY KEY(C_id)
)
INSERT INTO Course VALUES
('P0001 ','��Ʈw','T0001'),
('P0002 ','��Ƶ��c','T0002'),
('P0003 ','�{���]�p',''),
('P0004 ','�t�Τ��R','')