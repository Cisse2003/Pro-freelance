-- Active: 1727905835396@@postgresql-std-360204ead1e4.apps.kappsul.su.univ-lorraine.fr@5432@cisse_papaelhadjig


CREATE TABLE utilisateurs (
    id INT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    mot_de_passe VARCHAR(255) NOT NULL,
    type_utilisateur VARCHAR(20) NOT NULL
);

INSERT INTO utilisateurs (id, nom, email,mot_de_passe, type_utilisateur) VALUES 
(1, 'Jean Dupont', 'jean.dupont@example.com', 'hashed_password_here', 'freelance'),
(2, 'Marie Curie', 'marie.curie@example.com', 'hashed_password_here', 'client');

