UPDATE pessoas p, (SELECT id_pessoas, COUNT(*) as num_viagens, SUM(tmp_viagem) as tempo_total, SUM(tmp_viagem)/COUNT(*) as media_viagens	   
		      FROM deslocamentos
				
                      WHERE tmp_viagem <> -1 AND id_pessoas <> -1
                
                      GROUP BY id_pessoas) 
d
SET p.tempo_total = d.tempo_total, p.tempo_medio = d.media_viagens

WHERE p.id_pessoas = d.id_pessoas;



UPDATE pessoas

SET tempo_total = 0, tempo_medio = 0

WHERE tempo_total IS NULL; 

