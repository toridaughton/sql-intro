CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name varchar,
  age integer,
  height integer, --in cm
  city varchar,
  favorite_color varchar
)

 INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES ('Kyle', 29, 185, 'Lehi', 'green'),
-- ('Joely', 21, 157, 'Pheonix', 'red'),
-- ('Michael', 28, 185, 'West Valley', 'purple'),
-- ('Curt', 24, 185, 'Spokane', 'blue'),
-- ('Noelle', 23, 154, 'Grantsville', 'pink');

SELECT * FROM person
ORDER BY height desc;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age desc;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');