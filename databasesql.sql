\l list 
\c <database name> change the database
\dt show all the tables in the database


CREATE DATABASE <database name>

CREATE TABLE table_name (
    column datatype,
    column2 datataype,
)

CREATE DATABASE pizzadatabase;

CREATE TABLE pizzatable (
    topping_id SERIAL PRIMARY KEY,
    topping VARCHAR(255)
);

DROP TABLE table_name;

SELECT * FROM pizzatable;
//primary key is a unique key that identifies each row in a database table

//allowing 255 characters

