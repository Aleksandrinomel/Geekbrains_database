/* Задача №3
В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако, нулевые запасы должны выводиться в конце, после всех записей.

*/

DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

CREATE TABLE IF NOT EXISTS storehouses_products(
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	name VARCHAR(150),
	number_of_goods INT
);

INSERT INTO storehouses_products (name, number_of_goods) VALUES
('acetone', 1),
('arch', 11),
('beam', 2),
('girder', 0),
('radiator', 0),
('pail', 1),
('bolt', 100),
('nut', 3);

SELECT * FROM storehouses_products
ORDER BY number_of_goods = 0 ASC, number_of_goods ASC;

