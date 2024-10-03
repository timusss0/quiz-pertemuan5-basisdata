CREATE DATABASE invoices;

USE invoices;

CREATE TABLE invoices (
    Total DECIMAL(5,2)
);


INSERT INTO invoices (Total) VALUES
(1.98),
(3.96),
(5.94),
(8.91),
(13.86),
(0.99),
(1.98),
(3.96),
(5.94),
(8.91),
(13.86),
(0.99),
(1.98),
(5.94),
(8.91);

SELECT Total + 0.25 FROM invoices;
