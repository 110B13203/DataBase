INSERT INTO Employee
VALUES ('S0006','新進員工','D010')
--訊息 547，層級 16，狀態 0，行1 
--INSERT 陳述式與 FOREIGN KEY 條件約束 "FK__Employee__Em_cod__3E52440B" 衝突。衝突發生在資料庫 "Lab03"，資料表 "dbo.Comp_dep", column 'Comp_dep_code'。
--父關聯表裡的主鍵沒有D010，違反了 參考完整性(Referential Integrity Rule)