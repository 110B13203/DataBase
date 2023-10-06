INSERT INTO Employee
VALUES ('S0006','六合',D003)--無效的資料行名稱 'D003'。
--Em_code的資料格式為CHAR不是INT，違反值域完整性(Domain Integrity Rule)且父關聯表的主鍵沒有D003，違反參考完整性(Referential Integrity Rule)