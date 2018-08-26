-- 5. Les noms des représentants et des clients à qui ces représentants ont vendu un produit de couleur rouge
-- pour une quantité supérieure à 100.

-- Je cherche dans mon tableau ou toutes mes clés primaires sont réunies en l'occurence ventes et je les relient entre elles.
SELECT DISTINCT representants.nom_representant, clients.nom_client FROM (((ventes
INNER JOIN formation.representants ON ventes.numero_representant = representants.numero_representant)
INNER JOIN formation.produits ON ventes.numero_produit = produits.numero_produit)
INNER JOIN formation.clients ON ventes.numero_client = clients.numero_client)
WHERE produits.couleur_produit = 'Rouge' AND ventes.quantite_vente > 100;
