UPDATE deslocamentos SET motivo_agr_01 = CASE     
WHEN motivo_dest = 1 THEN 1     
WHEN motivo_dest IN (2,6) THEN 2     
WHEN motivo_dest IN (3,4) THEN 3     
WHEN motivo_dest IN (5,7) THEN 4     
WHEN motivo_dest IN (8,9) THEN 5     
WHEN motivo_dest = 12 THEN 6     
WHEN motivo_dest = 13 THEN 7     
ELSE 99 
END
