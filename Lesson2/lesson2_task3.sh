#!/bin/bash
 
# Задача №3
# Создайте дамп базы данных example из предыдущего задания,
# разверните содержимое дампа в новую базу данных sample.

mysqldump example > example_dump.sql
mysql sample < example_dump.sql
