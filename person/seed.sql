-- Create a table called person that records a person's id, name, age, height ( in cm ), city, favorite_color.
-- id should be an auto-incrementing id/primary key - Use type: SERIAL
--CREATE TABLE person (
--	id SERIAL PRIMARY KEY,
--  name VARCHAR(100),
--  age INT,
--  height INT,
--  city VARCHAR(100),
--  favorite_color VARCHAR(100)
--);

-- Add 5 different people into the person database.
-- INSERT INTO person
-- (name, age, height, city, favorite_color)
-- VALUES
-- ('Jeff', 26, 82, 'Salt Lake City', 'Blue'),
-- ('Bill', 92, 73, 'Chicago', 'Magenta'),
-- ('Jessica', 38, 72, 'Los Angeles', 'Cyan'),
-- ('Jaden', 22, 70, 'Chicago', 'Turquoise'),
-- ('Fred', 78, 60, 'New York City', 'Purple');
-- Remember to not include the person_id because it should auto-increment.
-- List all the people in the person table by height from tallest to shortest.
--SELECT * FROM person
--ORDER BY height DESC;
-- List all the people in the person table by height from shortest to tallest.
--SELECT * FROM person
--ORDER BY height ASC;
-- -- List all the people in the person table by age from oldest to youngest.
-- SELECT * FROM person
-- ORDER BY age DESC;
-- List all the people in the person table older than age 20.
--SELECT * FROM person
--WHERE age>20;

-- List all the people in the person table that are exactly 18.
--SELECT * FROM person
--WHERE age = 18;

-- List all the people in the person table that are less than 20 and older than 30.
--SELECT * FROM person
--WHERE age<20 OR age>30;

-- List all the people in the person table that are not 27 (Use not equals).
--SELECT * FROM person
--WHERE age !=27;

-- List all the people in the person table where their favorite color is not red.
--SELECT * FROM person
--WHERE favorite_color= 'red';

-- List all the people in the person table where their favorite color is not red and is not blue.
--SELECT * FROM person
--WHERE favorite_color!= 'red' and favorite_color!='blue';

-- List all the people in the person table where their favorite color is orange or green.
--SELECT * FROM person
--WHERE favorite_color = 'orange' or favorite_color = 'green';

-- List all the people in the person table where their favorite color is orange, green or blue (use IN).
--SELECT * FROM person
--WHERE favorite_color in ('orange', 'green', 'blue');

-- List all the people in the person table where their favorite color is yellow or purple (use IN).
--SELECT * FROM person 
--WHERE favorite_color in ('yellow', 'purple');
