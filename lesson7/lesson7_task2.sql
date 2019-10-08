/* Задача №2
Выведите список товаров products и разделов catalogs, который соответствует товару.
*/


USE shop;

select p.name, c.name from catalogs as c JOIN products as p ON c.id = p.catalog_id


