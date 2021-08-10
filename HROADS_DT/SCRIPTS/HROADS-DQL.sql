USE Senai_Hroads_Tarde
GO

SELECT * FROM PERSONAGEM
GO

SELECT * FROM CLASSE
GO

SELECT nomeClasse FROM CLASSE
GO

SELECT * FROM HABILIDADE
GO

	SELECT COUNT(*) FROM HABILIDADE
	GO

SELECT idHabilidade FROM HABILIDADE
ORDER BY idHabilidade ASC
GO

SELECT * FROM TIPO_H
GO

SELECT nomeHabilidade Habilidade, nomeTipoH [TipoHabilidade] FROM HABILIDADE H
LEFT JOIN TIPO_H TH
ON H.idTipoH = TH.idTipoH
GO

SELECT nomePersonagem Personagem, nomeClasse Classe FROM PERSONAGEM P
LEFT JOIN CLASSE C
ON P.idClasse = C.idClasse
GO

SELECT nomePersonagem Personagem, nomeClasse Classe FROM PERSONAGEM P
RIGHT JOIN CLASSE C
ON P.idClasse = C.idClasse
GO

SELECT nomeClasse Classe, nomeHabilidade Habilidade FROM CLASSE C
LEFT JOIN CLASSE_HABILIDADE CH
ON C.idClasse = CH.idClasse
LEFT JOIN HABILIDADE H
ON CH.idHabilidade = H.idHabilidade
GO

SELECT nomeHabilidade Habilidade, nomeClasse Classe FROM CLASSE C
LEFT JOIN CLASSE_HABILIDADE CH
ON C.idClasse = CH.idClasse
INNER JOIN HABILIDADE H
ON CH.idHabilidade = H.idHabilidade
GO

SELECT nomeHabilidade Habilidade, nomeClasse Classe FROM CLASSE C
FULL OUTER JOIN CLASSE_HABILIDADE CH
ON C.idClasse = CH.idClasse
FULL OUTER JOIN HABILIDADE H
ON CH.idHabilidade = H.idHabilidade
GO