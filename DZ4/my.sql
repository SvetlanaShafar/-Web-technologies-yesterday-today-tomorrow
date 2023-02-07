CREATE TABLE users(
  id INT PRIMARY KEY,
  name TEXT NOT NULL,
  age DATE NOT NULL,
  adress TEXT NOT NULL,
);
INSERT INTO users (id,name,age,adress)
VALUES ('1','Svetlana','1997-09-26','Minsk');
INSERT INTO users (id,name,age,adress)
VALUES ('2','Pavel','1956-09-26','SB');
INSERT INTO users (id,name,age,adress)
VALUES ('3','Ira','2000-09-26','Moskow');
INSERT INTO users (id,name,age,adress)
VALUES ('4','Katy','2002-09-26','Pinsk');
INSERT INTO users (id,name,age,adress)
VALUES ('5','Pety','1988-09-26','Moskow');
INSERT INTO users (id,name,age,adress)
VALUES ('6','Sasha','1991-09-26','SB');
INSERT INTO users (id,name,age,adress)
VALUES ('7','Koly','1978-09-26','Moskow');


SELECT name FROM users WHERE age <='2004-01-01' 
AND age >'1992-01-01'
And adress LIKE 'Moskow';