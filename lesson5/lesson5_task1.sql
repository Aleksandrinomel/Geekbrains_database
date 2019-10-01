/* Задача №1
Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
*/

DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

CREATE TABLE IF NOT EXISTS users(
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	name VARCHAR(150),
	created_at VARCHAR(100),
	updated_at VARCHAR(100)
);

INSERT INTO users (name, created_at, updated_at) VALUES
('Stive', '2019-10-01 14:55:30', '2019-10-01 16:55:30'),
('Amanda', '2019-10-02 14:55:30', '2019-10-01 16:55:30'),
('Terry', '2019-10-03 14:55:30', '2019-10-01 16:55:30'),
('Maeve', '2019-10-04 14:55:30', '2019-10-01 16:55:30');

