SHOW DATABASES;
CREATE DATABASE sathyabama;
USE sathyabama;

CREATE TABLE students(
  sid INT,
  sname VARCHAR(25),
  smark INT
);
START TRANSACTION;
INSERT INTO students VALUES (1, 'harshi', 99);

SAVEPOINT A;
INSERT INTO students VALUES (2, 'trivs', 98);

SAVEPOINT B;
INSERT INTO students VALUES (3, 'jaan', 97);

SAVEPOINT C;
ROLLBACK TO B;

COMMIT;

SELECT * FROM students;
