DATA introducao; /*nome ao dataset*/
INPUT Atributos $ BRASIL $ ESPANHA $ EstadosUnidos $; /* $ para coluna textual e criação das colunas */
DATALINES; /*LISTA OS DADOS DAS COLUNAS*/
População_milhões 214 47 331
PIB_trilhões 2.08 1.40 25.46
Língua_Oficial português Espanhol Inglês
Salário_Médio 650 2200 4500
Expectativa_Vida 76 83 79
Taxa_Desemprego 9.3 12.7 3.6
IDH 0.754 0.905 0.926
Área_km2 8515767 505990 9833520
Densidade_Hab_km2 25 93 33
;
PROC PRINT; /*Controle de qualidade para leitura do estado atual */
RUN;