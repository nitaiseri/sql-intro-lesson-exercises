USE sql_intro;

CREATE TABLE Dolphin(
    name VARCHAR(50) NOT NULL PRIMARY KEY,
    color VARCHAR(50),
    height INT,
    healthy BIT DEFAULT 0
);

INSERT INTO Dolphin
VALUES("Daron", "Blue", 3, 1), 
      ("Nit", "Red", 1, 1), 
      ("Gil", "Blue", 1, NULL), 
      ("Phil", "Pink", 4, 1), 
      ("Bill", "Green", 1, 0);


SELECT *
FROM Dolphin
WHERE height > 2;