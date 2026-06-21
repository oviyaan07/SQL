CREATE TABLE mystudents (
      id INT PRIMARY KEY,
      name VARCHAR(50),
      grade VARCHAR(10),
      marks DECIMAL(5,2)
);

INSERT INTO mystudents (id,name,grade,marks) VALUES(1,"John Doe","A",85.43);
INSERT INTO mystudents (id,name,grade,marks) VALUES(2,"James Smith","B",78.25);
INSERT INTO mystudents (id,name,grade,marks) VALUES(3,"Michael Brown","A",92.00);
INSERT INTO mystudents (id,name,grade,marks) VALUES(4,"Emily Davis","C",62.75);
INSERT INTO mystudents (id,name,grade,marks) VALUES(5,"Chris Wilson","B",75.00);

SELECT * FROM mystudents;
SELECT name FROM mystudents;
SELECT * FROM mystudents WHERE name LIKE "John Doe";