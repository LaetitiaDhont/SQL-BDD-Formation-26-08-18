-- 2 / Afficher les numéros et les noms des produits de couleur rouge et de poids supérieur à 2000.

SELECT nom_produit FROM produits
WHERE couleur_produit='rouge' AND poids_produit > 2000;