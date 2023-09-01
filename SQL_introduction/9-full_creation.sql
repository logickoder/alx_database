-- creating new table
CREATE TABLE IF NOT EXISTS second_table (
    id INT PRIMARY KEY,
    name VARCHAR(256),
    SCORE INT
);

--  inserting  the new values in the assigned table
INSERT INTO second_table(id, name, SCORE) VALUES(1, 'John', 10);
INSERT INTO second_table(id, name, SCORE) VALUES(2, 'Alex', 3);
INSERT INTO second_table(id, name, SCORE) VALUES(3, 'Bob', 14);
INSERT INTO second_table(id, name, SCORE) VALUES(4, 'George', 8);