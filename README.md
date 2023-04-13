
# SQL: CRUD
C - Create
R - Read
U - Update
D - Delete




## Table of Content


**1. SQL: CRUD**
 - Inserting_Data.sql
 - 

## Project Description

**CRUD:**

**1. CREATE:**

    CREATE TABLE cats 
    ( 
         cat_id INT NOT NULL AUTO_INCREMENT, 
        name   VARCHAR(100), 
        breed  VARCHAR(100), 
        age    INT, 
         PRIMARY KEY (cat_id) 
    );
![1](https://user-images.githubusercontent.com/128286364/231807488-70fccde4-a6de-4ef3-b523-323dc4d5826e.png)

![2](https://user-images.githubusercontent.com/128286364/231807742-fd6ee19e-9199-4413-b978-a420c0047e1c.png)

![3](https://user-images.githubusercontent.com/128286364/231807766-17b4d438-a37c-49fc-b006-24b3ae6fe00f.png)


**2. READ:**

- **CODE: SELECT**
 
        SELECT cat_id FROM cats;
![4](https://user-images.githubusercontent.com/128286364/231807869-72a1c77a-e4cd-45c5-9569-0a760857750c.png)

        SELECT name, age FROM cats;
![5](https://user-images.githubusercontent.com/128286364/231807948-730140cc-44b1-400d-9602-74d0f8cb1410.png)


- **CODE: WHERE**

        SELECT name, age FROM cats WHERE breed='Tabby'; 
![6](https://user-images.githubusercontent.com/128286364/231808250-18165d93-6cba-431f-a711-939ab3859a2c.png)

        SELECT cat_id, age FROM cats WHERE cat_id=age;
![7](https://user-images.githubusercontent.com/128286364/231808291-f4b860fd-c973-475f-a689-fffa205e7e1e.png)

- **CODE: AS**

        SELECT cat_id AS id, name FROM cats;
![8](https://user-images.githubusercontent.com/128286364/231808379-e5e81d97-8587-4e5e-a756-978dcb43f560.png)


**3. UPDATE:**

    UPDATE cats SET breed='Shorthair' 
    WHERE breed='Tabby';
![9](https://user-images.githubusercontent.com/128286364/231808470-ee93f556-6857-47a9-b1bb-5f9a15367af7.png)

    UPDATE cats SET age=14 
    WHERE name='Misty';
![10](https://user-images.githubusercontent.com/128286364/231808513-6a128c22-0efe-4309-84ac-e2419e330126.png)

**4. DELETE:**

    DELETE FROM cats WHERE name='Egg';  
![11](https://user-images.githubusercontent.com/128286364/231808694-7c4a770d-c318-438d-91f6-8d5e01b6be5d.png)
    
    DELETE FROM cats WHERE age=4;
    
    DELETE FROM cats WHERE cat_id=age;
![12](https://user-images.githubusercontent.com/128286364/231808962-dfc5d3d9-819c-4c4e-85d2-02ecce2348d8.png)

    DELETE FROM cats;

## Installation

To run the program

mysq-ctl cli;
