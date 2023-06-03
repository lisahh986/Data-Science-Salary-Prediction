DROP TABLE IF EXISTS experience_level;
CREATE TABLE experience_level(
   id   INTEGER  NOT NULL PRIMARY KEY 
  ,desc VARCHAR(2) NOT NULL
);
INSERT INTO experience_level(id,desc) VALUES (1,'EN');
INSERT INTO experience_level(id,desc) VALUES (4,'EX');
INSERT INTO experience_level(id,desc) VALUES (2,'MI');
INSERT INTO experience_level(id,desc) VALUES (3,'SE');
