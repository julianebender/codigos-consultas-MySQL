UPDATE deslocamentos_2003 SET modo_agr_02 = CASE
    WHEN modo_princ IN (9,10, 11,12,13,14,15,16,17,18,19) THEN 1
    WHEN modo_princ IN (5,6,7,8) THEN 2
    WHEN modo_princ IN (2,3) THEN 3
    WHEN modo_princ IN (1,4) THEN 4
    ELSE 99
END;

