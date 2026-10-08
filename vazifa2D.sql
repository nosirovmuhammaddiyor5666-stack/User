DROP TABLE products;
DROP TABLE shops;


CREATE TABLE shops(
	shop_id serial PRIMARY key,
	name varchar(50),
	address VARCHAR(30)
);
CREATE TABLE products(
	id serial PRIMARY KEY,
	products_name varchar(20),
	price DECIMAL(10,3),
	shop_id integer REFERENCES shops(shop_id) 
);

insert into shops(name ,address) VALUES
('ASMOo','YAYPAN'),
('KARZINKA','FERGANA'),
('MOBILE','Toshkent');
INSERT INTO products(products_name,price,shop_id) VALUES
('olma',10,1),
('Cheers',22,1),
('KOLA',16,1),
('Lays',33,2),
('KOLA',16.5,2),
('KARTOSHKA',6,2),
('Iphone 16 max',12000,3),
('Samsung 22 s ultra',7000,3),
('SPARK 16',2400,3);

SELECT * FROM shops;
SELECT * FROM products;

SELECT * FROM products WHERE shop_id = 1;

UPDATE products set price = 12 WHERE name = 'olma';

update products set shop_id = 2 WHERE id = 3; -- 3 id 1-dokonda edi uni 2 ga otqazim

update shops set name = 'ASMO' WHERE  shop_id = 1;

delete from products WHERE id = 1;

select  name,products_name,price FROM products
join shops on products.shop_id = shops.shop_id;

