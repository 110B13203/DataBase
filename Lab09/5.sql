SELECT Teacher.T_id,T_name
FROM Teacher LEFT OUTER JOIN Course
ON Teacher.T_id=Course.T_id
WHERE C_id IS NULL