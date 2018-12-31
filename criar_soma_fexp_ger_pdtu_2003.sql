UPDATE pessoas_2003 p, (SELECT id_pessoas, SUM(fexp_ger) as soma_fexp_ger
						FROM deslocamentos_2003
						WHERE tmp_viagem <> -1 AND id_pessoas <> -1
						GROUP BY id_pessoas) d
SET p.soma_fexp_ger = d.soma_fexp_ger
WHERE p.id_pessoas = d.id_pessoas;

UPDATE pessoas_2003
SET soma_fexp_ger = 0
WHERE soma_fexp_ger IS NULL; 
