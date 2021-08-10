
USE Senai_Hroads_Tarde;
GO

INSERT INTO CLASSE (nomeClasse)
VALUES ('Bárbaro'), ('Cruzado'), ('Caçadora de Demônios'), ('Monge'), ('Necromante'), ('Feiticeiro'), ('Arcanista');
GO

INSERT INTO PERSONAGEM (idClasse,nomePersonagem,capVida,capMana,dataAtt,dataCriacao)
VALUES (1,'DeuBug',100,80,'2021-08-10','2019-01-18'), (4,'BitBug',70,100,'2021-08-10','2016-03-17'), (7,'Fer8',75,60,'2021-08-10','2018-03-18');
GO

INSERT INTO HABILIDADE (nomeHabilidade)
VALUES ('Lança Mortal'), ('Escudo Supremo'), ('Recuperar Vida');
GO

INSERT INTO CLASSE_HABILIDADE (idClasse,idHabilidade)
VALUES (1,1), (1,2), (4,3), (4,2)
GO

INSERT INTO TIPO_H (nomeTipoH)
VALUES ('Ataque'), ('Defesa'), ('Cura'), ('Magia')
GO

UPDATE PERSONAGEM 
SET nomePersonagem = 'Fer8'
WHERE idPersonagem = 6

UPDATE CLASSE
SET nomeClasse = 'Necromancer'
WHERE idClasse = 5