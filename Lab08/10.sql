SELECT P_id ,AVG(Quan) AS ���~�����ƶq FROM Sales GROUP BY P_id HAVING AVG(QUAN)>=70
SELECT S_id ,COUNT(*) AS �P�ⲣ�~���� FROM Sales GROUP BY S_id HAVING COUNT(*)>=2