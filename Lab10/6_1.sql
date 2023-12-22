 CREATE TABLE Teacher
(T_id  CHAR(7),
T_name  NVARCHAR(8) NOT NULL,
R_region    NVARCHAR(20),
salary int,
PRIMARY  KEY(T_id)
)
insert into Teacher
Values
( 'T0001' ,'張三','數位學習',68000  ),
( 'T0002 ', '李四 ', '資料探勘 ',75000  ),
( 'T0003 ','王五 ','知識管理 ',85000  ),
( 'T0004 ','李安 ','軟體測試 ',100000  )
