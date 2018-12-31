UPDATE pessoas_2003 p, (SELECT id_pessoas, SUM(fexp_ger_tmp_viag) as soma_fexp_ger_temp_viag
						FROM deslocamentos_2003
						WHERE tmp_viagem <> -1 AND id_pessoas <> -1
						GROUP BY id_pessoas) d
SET p.soma_fexp_ger_tmp_viag = d.soma_fexp_ger_temp_viag
WHERE p.id_pessoas = d.id_pessoas;

UPDATE pessoas_2003
SET soma_fexp_ger_tmp_viag = 0, tempo_medio_fexp = 0
WHERE soma_fexp_ger_tmp_viag IS NULL;

