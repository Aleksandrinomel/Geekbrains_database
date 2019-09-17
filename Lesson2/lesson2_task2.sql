/* Задача №2
Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
*/
DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;

DROP DATABASE IF EXISTS example;
CREATE DATABASE example;
USE example;

CREATE TABLE IF NOT EXISTS users(
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	name VARCHAR(150)
);



