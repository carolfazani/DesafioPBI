create database eleicoes;
use eleicoes;
create table resultados_candidato (
id int NOT NULL,
ano INT NOT NULL,
turno INT NOT NULL,
tipo_eleicao VARCHAR(45) NULL,
sigla_uf VARCHAR(2) NULL,	
id_municipio  VARCHAR(45) NULL,	
id_municipio_tse  VARCHAR(45) NULL,	
zona VARCHAR(25) NULL,	
cargo VARCHAR(45) NULL,	
sigla_partido VARCHAR(10) NULL,	
numero_candidato  VARCHAR(45) NULL,	
sequencial_candidato  VARCHAR(45) NULL,	
id_candidato_bd	 VARCHAR(45) NULL,
resultado	VARCHAR(45) NULL,
votos INT NULL 
);
