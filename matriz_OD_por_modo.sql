SELECT zn_orig, zn_dest, modo_agr_02, COUNT(*) as contagem
FROM deslocamentos
GROUP BY zn_orig, zn_dest, modo_agr_02;