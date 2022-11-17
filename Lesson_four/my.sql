-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Константин', '26', 'Лодейное Поле');
INSERT INTO EMPLOYEE VALUES (0002, 'Катерина', '35', 'Москва');
INSERT INTO EMPLOYEE VALUES (0003, 'Ольга', '20', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0004, 'Павел', '28', 'Мурманск');
INSERT INTO EMPLOYEE VALUES (0005, 'Ксения', '30', 'Москва');
INSERT INTO EMPLOYEE VALUES (0006, 'Иришка', '19', 'Петразоводск');
INSERT INTO EMPLOYEE VALUES (0007, 'Георгий', '40', 'Кингисеп');
INSERT INTO EMPLOYEE VALUES (0008, 'Александр', '37', 'Микунь');
INSERT INTO EMPLOYEE VALUES (0009, 'Евгений', '24', 'Москва');
INSERT INTO EMPLOYEE VALUES (0010, 'Виталий', '31', 'Кудрово');


-- fetch 
SELECT name FROM EMPLOYEE WHERE age BETWEEN 18 AND 29 AND address = 'Москва';