CREATE VIEW TOP3
AS
SELECT TOP 3 stu_name,C_name,Grade
FROM Student AS A,Course_select AS B,Course AS C
WHERE A.stu_id=B.Stu_id
AND C.C_id=B.C_id
AND C.C_id='C005'
ORDER BY Grade Desc