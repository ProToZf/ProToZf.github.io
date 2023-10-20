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

SHOW DATABASES;
SHOW TABLES;
DESCRIBE Voitures;
