UPDATE deslocamentos_2013 SET modo_agr_01 = CASE
    WHEN modo_princ IN (18,19) THEN 1
    WHEN modo_princ IN (13,14,15,16,17) THEN 2
    WHEN modo_princ IN (6,7) THEN 3
    WHEN modo_princ IN (10) THEN 4
    WHEN modo_princ IN (11,12) THEN 5
    WHEN modo_princ IN (5) THEN 6
    WHEN modo_princ IN (2,3) THEN 7
    WHEN modo_princ IN (8) THEN 8
    WHEN modo_princ IN (9,1,4) THEN 9
    ELSE 99
END;