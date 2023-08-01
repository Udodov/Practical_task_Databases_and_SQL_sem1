USE pt_dasql_sem1;
SELECT * FROM pt_sem1;


/* 2. Выведите название, производителя и цену для товаров, количество которых превышает 2 */

SELECT Manufacturer, Price FROM pt_sem1 WHERE ProductCount > 2;


/* 3. Выведите весь ассортимент товаров марки “Samsung” */

SELECT ProductName FROM pt_sem1 WHERE Manufacturer = 'Samsung';


/* 4. С помощью регулярных выражений найти:
4.1. Товары, в которых есть упоминание "Iphone" */

SELECT * FROM pt_sem1 WHERE ProductName RLIKE 'iPhone';


/* 4.2. "Samsung" */

SELECT * FROM pt_sem1 WHERE Manufacturer RLIKE 'Samsung';


/* 4.3. Товары, в которых есть ЦИФРЫ */

SELECT * FROM pt_sem1 WHERE ProductName REGEXP '[0-9]';


/* 4.4. Товары, в которых есть ЦИФРА "8" */

SELECT * FROM pt_sem1 WHERE ProductName REGEXP '8';



