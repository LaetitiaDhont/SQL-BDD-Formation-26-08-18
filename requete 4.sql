-- 4. Afficher les noms des clients de Lyon ayant acheté un produit pour une quantité supérieure à 180.

-- Le mot clé Distinct permet d'éviter les doublons, en l'occurence Bruno qui apparait deux fois.
SELECT DISTINCT clients.nom_client FROM formation.clients
INNER JOIN formation.ventes
ON clients.numero_client = ventes.numero_client
WHERE quantite_vente>180 AND ville_client='Lyon';