USE formation; 
CREATE TABLE ventes (
numero_representant INT REFERENCES representants(numero_representant), 
numero_produit INT REFERENCES produits (numero_produit),
numero_client INT REFERENCES clients (numero_client),
quantite_vente INT,
PRIMARY KEY (numero_representant,numero_produit,numero_client)
);
