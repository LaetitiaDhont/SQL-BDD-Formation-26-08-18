-- 3 / Afficher les représentants ayant vendu au moins un produit 

SELECT representants.nom_representant FROM formation.representants
INNER JOIN formation.ventes
ON representants.numero_representant = ventes.quantite_vente

WHERE quantite_vente>1;