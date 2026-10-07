DROP TABLE IF EXISTS books;

CREATE TABLE IF NOT EXISTS books(
	id serial PRIMARY KEY,
	title varchar,
	author varchar,
	year int,
	description varchar
);

insert into books(title,author,year,description) VALUES
('O''tkan kunlar', 'Abdulla Qodiriy', 1925, 'O''zbek adabiyotining ilk romanlaridan biri.'),
('Ikki eshik orasi', 'O''tkir Hoshimov', 1986, 'Inson taqdiri va hayot haqidagi ta''sirli asar.');

SELECT * FROM books;
