SELECT * From article

WHERE date_pub < '2024-01-01';



SELECT id_utilisateur , COUNT(*) AS total_articles
FROM article
GROUP BY id_utilisateur;

