Drop TABLE if EXISTS korxona;

CREATE TABLE if NOT EXISTS korxona(
    id serial PRIMARY KEY,
    ful_name varchar,
    age smallint,
    pazition varchar,
    phone varchar

);

insert Into korxona(ful_name,age,pazition,phone) VALUES
('Sobir Jobirov',22,'Xodim','+998919876543'),
('Alina Sobirov',45,'Farrosh','+998999009090'),
('Doston Dilshodjonov',21,'Direktor',null),
('Qobil Xasanboyev',22,'Boshqaruvchi','+994877778798'),
('Sabrina Xoshimjonova',17,'daydi','+998991234567');

SELECT * FROM korxona;