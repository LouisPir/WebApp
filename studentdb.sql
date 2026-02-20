CREATE DATABASE IF NOT EXISTS student;
USE student;
CREATE TABLE IF NOT EXISTS student (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL
);

INSERT INTO student (first_name, last_name, email) VALUES
('Alice', 'Martin', 'alice.martin@edu.devinci.fr'),
('Bob', 'Durand', 'bob.durand@edu.devinci.fr'),
('Charlotte', 'Bernard', 'charlotte.bernard@edu.devinci.fr'),
('David', 'Petit', 'david.petit@edu.devinci.fr'),
('Emma', 'Robert', 'emma.robert@edu.devinci.fr'),
('Florian', 'Richard', 'florian.richard@edu.devinci.fr'),
('Gabriel', 'Dubois', 'gabriel.dubois@edu.devinci.fr'),
('Hugo', 'Moreau', 'hugo.moreau@edu.devinci.fr'),
('Inès', 'Laurent', 'ines.laurent@edu.devinci.fr'),
('Jules', 'Simon', 'jules.simon@edu.devinci.fr'),

('Kenza', 'Michel', 'kenza.michel@edu.devinci.fr'),
('Léo', 'Lefevre', 'leo.lefevre@edu.devinci.fr'),
('Mélanie', 'Leroy', 'melanie.leroy@edu.devinci.fr'),
('Noah', 'Roux', 'noah.roux@edu.devinci.fr'),
('Océane', 'David', 'oceane.david@edu.devinci.fr'),
('Pierre', 'Bertrand', 'pierre.bertrand@edu.devinci.fr'),
('Quitterie', 'Morel', 'quitterie.morel@edu.devinci.fr'),
('Rayan', 'Fournier', 'rayan.fournier@edu.devinci.fr'),
('Sarah', 'Girard', 'sarah.girard@edu.devinci.fr'),
('Thomas', 'Bonnet', 'thomas.bonnet@edu.devinci.fr'),

('Ulysse', 'Dupont', 'ulysse.dupont@edu.devinci.fr'),
('Valentine', 'Lambert', 'valentine.lambert@edu.devinci.fr'),
('William', 'Fontaine', 'william.fontaine@edu.devinci.fr'),
('Xavier', 'Caron', 'xavier.caron@edu.devinci.fr'),
('Yasmine', 'Renard', 'yasmine.renard@edu.devinci.fr'),
('Zacharie', 'Gaillard', 'zacharie.gaillard@edu.devinci.fr'),
('Amélie', 'Barbier', 'amelie.barbier@edu.devinci.fr'),
('Bruno', 'Arnaud', 'bruno.arnaud@edu.devinci.fr'),
('Clara', 'Perrot', 'clara.perrot@edu.devinci.fr'),
('Dylan', 'Schmitt', 'dylan.schmitt@edu.devinci.fr');
