CREATE TABLE supplier(SNO VARCHAR PRIMARY KEY, SNAME VARCHAR, STATUS INT, CITY TEXT);

INSERT INTO supplier(SNO, SNAME, STATUS, CITY) VALUES
('S1', 'Smith', 20, 'London'),
('S2', 'Jones', 10, 'Paris'),
('S3', 'Blake', 30, 'London'),
('S4', 'Grace', 20, 'New York'),
('S5', 'Helvi', 30, 'Athens');

SELECT * FROM supplier;