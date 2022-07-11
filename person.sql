-- CREATE TABLE person (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(20),
--     age INTEGER,
--     height INTEGER
-- )
-- somehow I missed that I needed to add a  city/color so below is the updated answer.
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    age INTEGER,
    height INTEGER,
  	city TEXT,
  	color VARCHAR(20)
  	
);
INSERT INTO person (name, age, height, city, color)
VALUES ('John', 32, 120, 'Sandy', 'red')

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age ASC;
-- or SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE color != 'red';

SELECT * FROM person WHERE color != 'red' AND != 'blue';

SELECT * FROM person WHERE color !='red' AND color != 'PURPLE';

SELECT * FROM person WHERE color ='orange' AND color = 'green';

SELECT * FROM person WHERE color IN (' orange  ','green ', 'blue');

SELECT * FROM person WHERE color IN (' yellow', 'purple');