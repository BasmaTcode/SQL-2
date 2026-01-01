SELECT id_article , COUNT(*) AS total_commentaires
FROM commentaire
GROUP BY id_article;


SELECT A.titre . U.nom
FROM article A
JOIN utilisateur U 
ON A.id = U id;


SELECT U.id, U.nom
FROM utilisateur U
LEFT JOIN article A
ON U.id = A.id
WHERE A.id_article IS NULL;


SELECT U.id, U.nom
FROM utilisateur U
LEFT JOIN article A
ON U.id = A.id
WHERE A.id IS NULL;



