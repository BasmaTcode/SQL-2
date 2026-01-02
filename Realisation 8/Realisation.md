Question métier (1) : 

Combien de commentaires pour chaque article ?

-- Question 1 : Nombre de commentaires par article

SELECT id_article, COUNT(*) AS total_commentaires FROM Commentaire GROUP BY id_article;


Question métier 2 (JOIN) :

-- Question 2 : Articles avec le nom de l’utilisateur

SELECT A.titre, U.nom
FROM Article A
JOIN Utilisateur U
ON A.id_utilisateur = U.id_utilisateur;


Question métier (3) :

Quels utilisateurs n’ont écrit aucun article ?

-- Question 3 : Utilisateurs sans article

SELECT U.id, U.nom
FROM Utilisateur U
LEFT JOIN Article A
ON U.id = A.id_utilisateur
WHERE A.id_article IS NULL;





