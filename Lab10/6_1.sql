 CREATE TABLE Teacher
(T_id  CHAR(7),
T_name  NVARCHAR(8) NOT NULL,
R_region    NVARCHAR(20),
salary int,
PRIMARY  KEY(T_id)
)
insert into Teacher
Values
( 'T0001' ,'�i�T','�Ʀ�ǲ�',68000  ),
( 'T0002 ', '���| ', '��Ʊ��� ',75000  ),
( 'T0003 ','���� ','���Ѻ޲z ',85000  ),
( 'T0004 ','���w ','�n����� ',100000  )
