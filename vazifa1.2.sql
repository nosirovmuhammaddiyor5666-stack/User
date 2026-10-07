Drop TABLE IF EXISTS products;

CREATE TABLE IF NOT EXISTS products(
    id serial PRIMARY KEY,
    name varchar,
    price int,
    category varchar,
    description varchar
);

insert into products(name,price,category,description) VALUES
('olma',20000,'meva','qizil olma'),
('Campyuter',1000,'PC','8 Operativ 256gb'),
('macOS',2000,'PC','16 Operativ 512gb'),
('Banan', 22000, 'Mevalar', 'Tazang sariq banan'),
('Mandarin', 25000, 'Mevalar', 'Sitrus meva mandarin');

SELECT * FROM products;

