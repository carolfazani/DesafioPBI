SHOW GLOBAL VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = true;
use eleicoes;
load data local infile 'resultados_candidato_municipio_zona.csv' into table resultados_candidato
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
(id, ano, turno, tipo_eleicao, sigla_uf,	id_municipio, id_municipio_tse,	zona, cargo, sigla_partido,	numero_candidato, sequencial_candidato,	id_candidato_bd, resultado, votos)
