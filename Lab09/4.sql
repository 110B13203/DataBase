SELECT Teacher.T_id,T_name,C_id,C_name,Course.T_id
FROM Teacher LEFT OUTER JOIN Course
ON Teacher.T_id=Course.T_id