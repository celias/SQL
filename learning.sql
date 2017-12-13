/* --Create a table called Person that records a person's ID, Name, Age, Height ( in cm ), City, FavoriteColor.--
ID should be an auto-incrementing id/primary key - Use type: INTEGER PRIMARY KEY AUTOINCREMENT
Add 5 different people into the Person database.
Remember to not include the ID because it should auto-increment.
--List all the people in the Person table by Height from tallest to shortest.--
List all the people in the Person table by Height from shortest to tallest.
List all the people in the Person table by Age from oldest to youngest.
List all the people in the Person table older than age 20.
List all the people in the Person table that are exactly 18.

List all the people in the Person table that are less than 20 and older than 30.
List all the people in the Person table that are not 27 (Use not equals).

List all the people in the Person table where their favorite color is not red.
List all the people in the Person table where their favorite color is not red and is not blue.
List all the people in the Person table where their favorite color is orange or green.
List all the people in the Person table where their favorite color is orange, green or blue (use IN).
List all the people in the Person table where their favorite color is yellow or purple (use IN). */
/* CREATE TABLE Person ( ID INTEGER PRIMARY KEY AUTOINCREMENT, name string, age integer, height integer, city string,
                     favoritecolor string );  */
---------------------------------------------------------------------------------------------------------------------                     
/* INSERT INTO Person ( name, age, height, city, favoritecolor ) VALUES ( "Gabriella", 30, 156, "Philly", "Rainbow" );
 
/* DELETE FROM Person WHERE name = 'Gabriella'; */
/* DELETE FROM Person WHERE id = 18; */
/* 
INSERT INTO Person VALUES ( 'Gabriella', 'Samson', 'Alex', 'Alexis', 'Ash', 'Bryan' ); */

/*  SELECT * FROM Person;  */

/* INSERT INTO Person (name, age, height, city, favoritecolor) 
VALUES ('Alexis', 25, 156, 'Brooklyn', 'Black'), ('Jeremy', 28, 187, 'LA', 'Turquoise'), ('Jenny', 32, 159, 'Philly', 'Orange'),
('Lucy', 50, 100, 'NY', 'Green'), ('Samson', 3, 25, 'Dallas', 'NA'); */

/* SELECT * FROM Person ORDER BY height ASC; */
/* SELECT * FROM Person ORDER BY height DESC; */
/* SELECT * FROM Person ORDER BY age ASC; */
/* SELECT * FROM Person ORDER BY age DESC; */
/* SELECT * FROM Person ORDER BY age < 20; */
/* SELECT * FROM Person WHERE age = 18; */
/* SELECT * FROM Person WHERE age > 20 AND age < 30; */
/* SELECT * FROM Person WHERE age != 27; */
/* SELECT * FROM Person WHERE favoritecolor IN ('Green', 'Orange'); */


 
