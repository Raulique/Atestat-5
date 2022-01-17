*Care este pretul mediu al produselor care au calitatea 1 care se gasesc în stoc într-o cantitate mai
*mare de 1000?
SET TALK OFF
CLOSE ALL
CLEAR 
CALCULATE AVG(pret) FOR calitate=1 AND stoc>1000 TO z
?z