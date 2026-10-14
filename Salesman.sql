CREATE TABLE IF NOT EXISTS Salesman( Salesman_id TEXT PRIMARY KEY, name TEXT, city TEXT, Comission REAL);

INSERT INTO Salesman(Salesman_id, name, city, comission) VALUES
('5001', 'James Hoog', 'New York', 0.15),
('5002', 'Nail Knite', 'Paris', 0.13),
('5005', 'Pit Alex', 'New York', 0.17),
('5008', 'Paul Adam', 'Rome', 0.12),
('5006', 'Lauson Hen', 'San Jose', 0.11);
 
CREATE TABLE IF NOT EXISTS Orders( ord_no TEXT PRIMARY KEY, pur_amt TEXT, ord_date TEXT, customer_id TEXT, Salesman_id TEXT);

INSERT INTO Orders(ord_no, pur_amt, ord_date, customer_id, Salesman_id)VALUES
('70001', 150.5, '2012-10-05, '3005', '50002'),
('70009', 178.7, '2012-08-05, '3007', '50008'),
('70007', 124.6, '2012-07-13, '3004', '50006'),
('70005', 147.0, '2012-05-12, '3080', '50004'),
('70002', 134.8, '2012-09-16, '3002', '50003');

SELECT * FROM Orders;
SELECT name, Comission
FROM Salesman;