CREATE TABLE pessoas(
   id_pessoas     INTEGER  NOT NULL PRIMARY KEY 
  ,id_domicilios  INTEGER  NOT NULL
  ,d_setor        VARCHAR(45)
  ,d_seq          INTEGER 
  ,d_num_entr     INTEGER 
  ,d_num_soc      VARCHAR(45)
  ,d_tela         INTEGER 
  ,sit_familiar   VARCHAR(45)
  ,sexo           VARCHAR(45)
  ,idade          VARCHAR(45)
  ,faixa_idade    VARCHAR(45)
  ,grau_instr     VARCHAR(45)
  ,cond_atv_1     VARCHAR(45)
  ,cond_atv2      VARCHAR(45)
  ,vinculo_empg_1 VARCHAR(45)
  ,vinculo_empg_2 VARCHAR(45)
  ,setor_atv_1    VARCHAR(45)
  ,setor_atv_2    VARCHAR(45)
  ,d_tipo_def     VARCHAR(45)
  ,d_tipo_de1     VARCHAR(45)
  ,d_dif_def      VARCHAR(45)
  ,d_dif_def1     VARCHAR(45)
  ,d_zona_atv     VARCHAR(45)
  ,d_zona_at1     VARCHAR(45)
  ,renda          VARCHAR(45)
  ,rendaver       VARCHAR(45)
  ,fexp_fam       VARCHAR(45)
  ,fexp_pess      VARCHAR(45)
);