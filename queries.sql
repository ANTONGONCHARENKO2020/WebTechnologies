-- create
CREATE TABLE GROUPMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (0001, 'Антон', 29, 'Брянск');
INSERT INTO GROUPMATES VALUES (0002, 'Павел', 21, 'Москва');
INSERT INTO GROUPMATES VALUES (0003, 'Виктор', 31, 'Клинцы');
INSERT INTO GROUPMATES VALUES (0004, 'Ксения', 19, 'Брянск');
INSERT INTO GROUPMATES VALUES (0005, 'Владимир', 36, 'Санкт-Петербург');
INSERT INTO GROUPMATES VALUES (0006, 'Евгений', 29, 'Москва');
INSERT INTO GROUPMATES VALUES (0007, 'Андрей', 18, 'Москва');
INSERT INTO GROUPMATES VALUES (0008, 'Алексей', 41, 'Ростов на Дону');
INSERT INTO GROUPMATES VALUES (0009, 'Сергей', 47, 'Волгода');

-- fetch 
SELECT name FROM GROUPMATES WHERE address = 'Москва' AND age >= 18 AND age < 30;
