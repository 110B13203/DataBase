SELECT S_id,COUNT(*) AS 銷售產品種類數 FROM Sales GROUP BY S_id
SELECT S_id,AVG(Quan) AS 銷售產品平均數 FROM Sales GROUP BY S_id
SELECT P_id,COUNT(*) AS 員工銷售數 FROM Sales GROUP BY P_id ORDER BY P_id Desc
SELECT P_id,COUNT(*) AS 員工銷售數,MAX(QUAN) AS 最高數量 FROM Sales GROUP BY P_id ORDER BY P_id
SELECT P_id,COUNT(*) AS 員工銷售數,AVG(QUAN) AS 平均數量 FROM Sales GROUP BY P_id ORDER BY P_id
