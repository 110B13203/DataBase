CREATE VIEW Em_view2
AS
SELECT Em_id,Em_name,Comp_dep_name
FROM Employee AS A,Comp_dep as B
WHERE Em_code=Comp_dep_code