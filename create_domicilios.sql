CREATE TABLE domicilios(
   id_domicilios INTEGER  NOT NULL PRIMARY KEY 
  ,d_setor       VARCHAR(45)
  ,d_seq         INTEGER
  ,d_num_entr    INTEGER
  ,d_tela        INTEGER
  ,d_zona        INTEGER
  ,mot_recus     INTEGER 
  ,d_tipo_imo    VARCHAR(45)
  ,d_num_como    VARCHAR(45)
  ,d_vaga_gar    VARCHAR(45)
  ,d_esgoto      VARCHAR(45)
  ,d_agua        VARCHAR(45)
  ,d_consumo     VARCHAR(45)
  ,d_geladeir    VARCHAR(45)
  ,d_radio       VARCHAR(45)
  ,d_banheiro    VARCHAR(45)
  ,d_aspi_po     VARCHAR(45)
  ,d_maq_lav     VARCHAR(45)
  ,d_televisa    VARCHAR(45)
  ,d_empr_men    VARCHAR(45)
  ,d_automove    VARCHAR(45)
  ,d_video_ca    VARCHAR(45)
  ,d_micro_co    VARCHAR(45)
  ,d_num_tel     VARCHAR(45)
  ,d_qte_fam     VARCHAR(45)
  ,d_tipo_dom    VARCHAR(45)
  ,d_cond_mod    VARCHAR(45)
  ,d_tmp_cid     VARCHAR(45)
  ,d_tmp_dom     VARCHAR(45)
  ,municipio     VARCHAR(45) NOT NULL
);