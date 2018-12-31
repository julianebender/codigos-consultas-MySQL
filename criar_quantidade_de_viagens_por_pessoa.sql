UPDATE pessoas p, (SELECT id_pessoas, COUNT(*) as quant_deslocamentos
				FROM deslocamentos
				WHERE zn_orig <> -1 AND id_pessoas <> -1
				GROUP BY id_pessoas) d
SET p.quant_viagens = d.quant_deslocamentos
WHERE p.id_pessoas = d.id_pessoas;

UPDATE pessoas
SET quant_viagens = 0
WHERE quant_viagens IS NULL;