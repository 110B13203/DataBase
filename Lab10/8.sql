CREATE VIEW Sum_grade
AS
SELECT Stu_id,SUM(Grade) AS 'Sum'
FROM Course_select
GROUP BY Stu_id