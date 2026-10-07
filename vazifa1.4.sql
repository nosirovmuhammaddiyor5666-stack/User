Drop TABLE if EXISTS cars;

CREATE TABLE cars (
    id serial PRIMARY KEY,
    brand VARCHAR,
    model VARCHAR,
    year INT,
    color VARCHAR,
    owner VARCHAR
);

INSERT INTO cars (brand, model, year, color, owner) VALUES
('Chevrolet', 'Onix', 2025, 'Oq', 'Ali Valiyev'),
('Kia', 'K5', 2023, 'Qora', NULL),
('Toyota', 'Camry', 2024, 'Oq', 'Madina Karimova'),
('Hyundai', 'Elantra', 2024, 'Kulrang', NULL),
('BMW', 'X5', 2023, 'Kok', 'Azizbek Xasanov'),
('Mercedes', 'E200', 2022, 'Qora', 'Dilnoza Ergasheva'),
('Chevrolet', 'Cobalt', 2024, 'Oq', 'Jasur Aliyev');

INSERT INTO cars(brand, model, year, color, owner)
VALUES
('Chevrolet', 'Onix', 2025, 'Oq', 'Ali Valiyev'),
('Kia', 'K5', 2023, 'Qora', NULL),
('Toyota', 'Camry', 2024, 'Oq', 'Madina Karimova');

SELECT * FROM cars;