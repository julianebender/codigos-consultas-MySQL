select d.id_pessoas, p.sexo, p.idade, p.faixa_idade, p.grau_instr, p.cond_atv_1, p.renda, p.indicador_automovel,
d.origem_local, d.macro_ori, d.modo_princ, d.macro_des, d.tmp_viagem, d.modo_agr_01, d.modo_agr_02, d.motivo_agr_01, d.motivo_agr_02, d.fexp_pess as fator_pessoa, d.fexp_ger as fator_viagem
from pessoas_2003 p, deslocamentos_2003 d
where p.id_pessoas = d.id_pessoas;