SELECT S_id,COUNT(*) AS �P�ⲣ�~������ FROM Sales GROUP BY S_id
SELECT S_id,AVG(Quan) AS �P�ⲣ�~������ FROM Sales GROUP BY S_id
SELECT P_id,COUNT(*) AS ���u�P��� FROM Sales GROUP BY P_id ORDER BY P_id Desc
SELECT P_id,COUNT(*) AS ���u�P���,MAX(QUAN) AS �̰��ƶq FROM Sales GROUP BY P_id ORDER BY P_id
SELECT P_id,COUNT(*) AS ���u�P���,AVG(QUAN) AS �����ƶq FROM Sales GROUP BY P_id ORDER BY P_id
