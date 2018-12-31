UPDATE domicilios SET indicador_automovel = CASE
    WHEN d_automove = 0 THEN 1
    WHEN d_automove = 1 THEN 2
    WHEN d_automove >= 2 THEN 3
    ELSE 99
END;