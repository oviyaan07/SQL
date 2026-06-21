Create TABLE supplier(
     sno TEXT PRIMARY KEY,
     sname TEXT,
     status INT,
     city TEXT
);

INSERT INTO supplier (sno, sname, status, city) VALUES
('S1', 'Smith', 20, 'London'),

('S2', 'Jones', 10, 'Paris'),

('S3', 'Blake', 30, 'Paris'),

('S4', 'Clarke', 20, 'London'),

('S5', 'Adams', 30, 'Athens');

SELECT * FROM supplier;
sELECT * FROM supplier WHERE sno LIKE "S5";