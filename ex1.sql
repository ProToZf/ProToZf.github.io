CREATE DATABASE IF NOT EXISTS exercice;
USE exercice;

-- Table pour les informations générales sur les voitures
CREATE TABLE IF NOT EXISTS Voitures (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Marque VARCHAR(50) NOT NULL,
    Modèle VARCHAR(50) NOT NULL,
    Année INT,
    Couleur VARCHAR(20),
    Prix DECIMAL(10, 2),
    DateFabrication DATE,
    DateAchat DATE,
    Propriétaire VARCHAR(100)
);

INSERT INTO Voitures (Marque, Modèle, Année, Couleur, Prix, DateFabrication, DateAchat, Propriétaire)
Values
    ('Citroen', 'C3', '2008', 'Blanc', '10000e', '2008', '2015', 'Dupont'),
    ('Tesla', 'S', '2020', 'Blanc', '50000e', '2020', '2023', 'Arnault');

SHOW DATABASES;
SHOW TABLES;
DESCRIBE Voitures;
