## CREATE READ UPDATE DELETE 

CREATE DATABASE cat_app;

SHOW DATABASES;

USE cat_app;

# CREATE:

CREATE TABLE cats 
  ( 
     cat_id INT NOT NULL AUTO_INCREMENT, 
     name   VARCHAR(100), 
     breed  VARCHAR(100), 
     age    INT, 
     PRIMARY KEY (cat_id) 
  ); 

INSERT INTO cats(name, breed, age) 
VALUES ('Ringo', 'Tabby', 4),
       ('Cindy', 'Maine Coon', 10),
       ('Dumbledore', 'Maine Coon', 11),
       ('Egg', 'Persian', 4),
       ('Misty', 'Tabby', 13),
       ('George Michael', 'Ragdoll', 9),
       ('Jackson', 'Sphynx', 7);
 
 
#  READ:

    # CODE: SELECT
    SELECT * FROM cats; 
    SELECT name FROM cats; 
    SELECT age FROM cats; 
    SELECT cat_id FROM cats; 
    SELECT name, age FROM cats; 
    SELECT cat_id, name, age FROM cats; 
    SELECT age, breed, name, cat_id FROM cats; 
    SELECT cat_id, name, age, breed FROM cats;

    # CODE: WHERE
    SELECT * FROM cats WHERE age=4; 
    SELECT * FROM cats WHERE name='Egg'; 
    SELECT name, age FROM cats WHERE breed='Tabby'; 
    SELECT cat_id, age FROM cats WHERE cat_id=age;

    # CODE: AS
    SELECT cat_id AS id, name FROM cats;
    

# UPDATE

    UPDATE cats SET breed='Shorthair' 
    WHERE breed='Tabby';

    UPDATE cats SET age=14 
    WHERE name='Misty';
    

# DELETE
    
    DELETE FROM cats WHERE name='Egg';
    
    DELETE FROM cats WHERE age=4;
    
    DELETE FROM cats WHERE cat_id=age;

    DELETE FROM cats;