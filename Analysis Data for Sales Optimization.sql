create database Salesdetails;
use Salesdetails;

-- Create the Sales table
CREATE TABLE Sales (
    OrderID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    ProductID INT,
    Quantity INT,
    Price DECIMAL(10, 2),
    TotalAmount DECIMAL(10, 2),
    OrderStatus VARCHAR(50),
    ShippingDate DATE
);

-- Insert initial data
INSERT INTO Sales (CustomerID, OrderDate, ProductID, Quantity, Price, TotalAmount, OrderStatus, ShippingDate)
VALUES
(1, '2024-08-01', 101, 2, 25.50, 51.00, 'Completed', '2024-08-03'),
(2, '2024-08-02', 102, 1, 100.00, 100.00, 'Shipped', '2024-08-04'),
(3, '2024-08-03', 103, 5, 10.00, 50.00, 'Pending', NULL),
(4, '2024-08-04', 104, 3, 15.75, 47.25, 'Completed', '2024-08-05'),
(5, '2024-08-05', 105, 2, 75.00, 150.00, 'Shipped', '2024-08-07');


-- Insert 30 rows of data into the Sales table
INSERT INTO Sales (CustomerID, OrderDate, ProductID, Quantity, Price, TotalAmount, OrderStatus, ShippingDate)
VALUES
(6, '2024-08-06', 106, 1, 20.00, 20.00, 'Completed', '2024-08-08'),
(7, '2024-08-07', 107, 4, 12.50, 50.00, 'Shipped', '2024-08-09'),
(8, '2024-08-08', 108, 2, 60.00, 120.00, 'Pending', NULL),
(9, '2024-08-09', 109, 3, 45.00, 135.00, 'Completed', '2024-08-11'),
(10, '2024-08-10', 110, 5, 25.00, 125.00, 'Shipped', '2024-08-12'),
(11, '2024-08-11', 111, 2, 80.00, 160.00, 'Pending', NULL),
(12, '2024-08-12', 112, 1, 90.00, 90.00, 'Completed', '2024-08-14'),
(13, '2024-08-13', 113, 4, 35.00, 140.00, 'Shipped', '2024-08-15'),
(14, '2024-08-14', 114, 3, 22.00, 66.00, 'Completed', '2024-08-16'),
(15, '2024-08-15', 115, 5, 75.00, 375.00, 'Shipped', '2024-08-17'),
(16, '2024-08-16', 116, 2, 55.00, 110.00, 'Pending', NULL),
(17, '2024-08-17', 117, 1, 65.00, 65.00, 'Completed', '2024-08-19'),
(18, '2024-08-18', 118, 4, 40.00, 160.00, 'Shipped', '2024-08-20'),
(19, '2024-08-19', 119, 3, 50.00, 150.00, 'Completed', '2024-08-21'),
(20, '2024-08-20', 120, 5, 100.00, 500.00, 'Shipped', '2024-08-22'),
(21, '2024-08-21', 121, 2, 150.00, 300.00, 'Pending', NULL),
(22, '2024-08-22', 122, 1, 70.00, 70.00, 'Completed', '2024-08-24'),
(23, '2024-08-23', 123, 4, 120.00, 480.00, 'Shipped', '2024-08-25'),
(24, '2024-08-24', 124, 3, 200.00, 600.00, 'Completed', '2024-08-26'),
(25, '2024-08-25', 125, 5, 15.00, 75.00, 'Shipped', '2024-08-27'),
(26, '2024-08-26', 126, 2, 300.00, 600.00, 'Pending', NULL),
(27, '2024-08-27', 127, 1, 85.00, 85.00, 'Completed', '2024-08-29'),
(28, '2024-08-28', 128, 4, 95.00, 380.00, 'Shipped', '2024-08-30'),
(29, '2024-08-29', 129, 3, 110.00, 330.00, 'Completed', '2024-08-31'),
(30, '2024-08-30', 130, 5, 130.00, 650.00, 'Shipped', '2024-09-01');


-- Insert another 30 rows of data into the Sales table
INSERT INTO Sales (CustomerID, OrderDate, ProductID, Quantity, Price, TotalAmount, OrderStatus, ShippingDate)
VALUES
(31, '2024-08-31', 131, 3, 45.00, 135.00, 'Completed', '2024-09-02'),
(32, '2024-09-01', 132, 4, 75.00, 300.00, 'Shipped', '2024-09-03'),
(33, '2024-09-02', 133, 2, 55.00, 110.00, 'Pending', NULL),
(34, '2024-09-03', 134, 1, 100.00, 100.00, 'Completed', '2024-09-05'),
(35, '2024-09-04', 135, 5, 60.00, 300.00, 'Shipped', '2024-09-06'),
(36, '2024-09-05', 136, 2, 80.00, 160.00, 'Pending', NULL),
(37, '2024-09-06', 137, 3, 25.00, 75.00, 'Completed', '2024-09-08'),
(38, '2024-09-07', 138, 4, 35.00, 140.00, 'Shipped', '2024-09-09'),
(39, '2024-09-08', 139, 5, 150.00, 750.00, 'Pending', NULL),
(40, '2024-09-09', 140, 1, 95.00, 95.00, 'Completed', '2024-09-11'),
(41, '2024-09-10', 141, 2, 120.00, 240.00, 'Shipped', '2024-09-12'),
(42, '2024-09-11', 142, 3, 85.00, 255.00, 'Completed', '2024-09-13'),
(43, '2024-09-12', 143, 4, 60.00, 240.00, 'Shipped', '2024-09-14'),
(44, '2024-09-13', 144, 5, 30.00, 150.00, 'Pending', NULL),
(45, '2024-09-14', 145, 1, 65.00, 65.00, 'Completed', '2024-09-16'),
(46, '2024-09-15', 146, 2, 45.00, 90.00, 'Shipped', '2024-09-17'),
(47, '2024-09-16', 147, 3, 200.00, 600.00, 'Pending', NULL),
(48, '2024-09-17', 148, 4, 100.00, 400.00, 'Completed', '2024-09-19'),
(49, '2024-09-18', 149, 5, 75.00, 375.00, 'Shipped', '2024-09-20'),
(50, '2024-09-19', 150, 1, 110.00, 110.00, 'Pending', NULL),
(51, '2024-09-20', 151, 2, 90.00, 180.00, 'Completed', '2024-09-22'),
(52, '2024-09-21', 152, 3, 70.00, 210.00, 'Shipped', '2024-09-23'),
(53, '2024-09-22', 153, 4, 55.00, 220.00, 'Completed', '2024-09-24'),
(54, '2024-09-23', 154, 5, 130.00, 650.00, 'Shipped', '2024-09-25'),
(55, '2024-09-24', 155, 1, 40.00, 40.00, 'Pending', NULL),
(56, '2024-09-25', 156, 2, 85.00, 170.00, 'Completed', '2024-09-27'),
(57, '2024-09-26', 157, 3, 95.00, 285.00, 'Shipped', '2024-09-28'),
(58, '2024-09-27', 158, 4, 115.00, 460.00, 'Pending', NULL),
(59, '2024-09-28', 159, 5, 50.00, 250.00, 'Completed', '2024-09-30'),
(60, '2024-09-29', 160, 1, 20.00, 20.00, 'Shipped', '2024-10-01');

-- Create the Customers table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    CustomerEmail VARCHAR(100)
);

-- Insert data into the Customers table
INSERT INTO Customers (CustomerID, CustomerName, CustomerEmail)
VALUES
(1, 'John Doe', 'johndoe@example.com'),
(2, 'Jane Smith', 'janesmith@example.com'),
(3, 'Michael Brown', 'michaelbrown@example.com'),
(4, 'Emily Davis', 'emilydavis@example.com'),
(5, 'David Wilson', 'davidwilson@example.com'),
(6, 'Sarah Miller', 'sarahmiller@example.com'),
(7, 'James Johnson', 'jamesjohnson@example.com'),
(8, 'Linda Anderson', 'lindaanderson@example.com'),
(9, 'Robert Thomas', 'robertthomas@example.com'),
(10, 'Patricia Jackson', 'patriciajackson@example.com'),
-- Add more rows as needed to match CustomerID in Sales table
(11, 'Christopher White', 'christopherwhite@example.com'),
(12, 'Jennifer Harris', 'jenniferharris@example.com'),
(13, 'William Martin', 'williammartin@example.com'),
(14, 'Barbara Clark', 'barbaraclark@example.com'),
(15, 'Richard Lewis', 'richardlewis@example.com'),
(16, 'Joseph Young', 'josephyoung@example.com'),
(17, 'Susan Allen', 'susanallen@example.com'),
(18, 'Charles King', 'charlesking@example.com'),
(19, 'Jessica Wright', 'jessicawright@example.com'),
(20, 'Daniel Scott', 'danielscott@example.com');

-- Create the Products table
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10, 2)
);

-- Insert data into the Products table
INSERT INTO Products (ProductID, ProductName, Category, Price)
VALUES
(101, 'Wireless Mouse', 'Electronics', 25.50),
(102, 'Bluetooth Speaker', 'Electronics', 100.00),
(103, 'Laptop Stand', 'Accessories', 10.00),
(104, 'USB-C Hub', 'Accessories', 15.75),
(105, 'Noise-Cancelling Headphones', 'Electronics', 75.00),
(106, 'Portable Charger', 'Electronics', 20.00),
(107, 'Smartphone Case', 'Accessories', 12.50),
(108, 'Gaming Keyboard', 'Electronics', 60.00),
(109, 'Webcam', 'Electronics', 45.00),
(110, 'Wireless Earbuds', 'Electronics', 25.00),
-- Add more rows as needed to match ProductID in Sales table
(111, 'Fitness Tracker', 'Wearables', 80.00),
(112, 'Smartwatch', 'Wearables', 90.00),
(113, 'VR Headset', 'Electronics', 35.00),
(114, 'Tablet Stand', 'Accessories', 22.00),
(115, 'External Hard Drive', 'Storage', 75.00),
(116, 'Memory Card', 'Storage', 55.00),
(117, 'Wireless Router', 'Networking', 65.00),
(118, 'Smart Light Bulb', 'Home Automation', 40.00),
(119, 'Portable Speaker', 'Audio', 50.00),
(120, 'Smart Thermostat', 'Home Automation', 100.00);

show tables;

-- Add foreign keys to the Sales table
ALTER TABLE Sales
ADD CONSTRAINT FK_CustomerID FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
ADD CONSTRAINT FK_ProductID FOREIGN KEY (ProductID) REFERENCES Products(ProductID);

select customerid from sales
where customerId not in (select CustomerId from customers);

SELECT DISTINCT ProductID
FROM Sales
WHERE ProductID NOT IN (SELECT ProductID FROM Products);

set sql_safe_updates = 0;

delete from sales
where customerid not in (select Customerid from Customers);

delete from sales
where productid not in (select productid from products);

ALTER TABLE Sales
ADD CONSTRAINT FK_CustomerID FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
ADD CONSTRAINT FK_ProductID FOREIGN KEY (ProductID) REFERENCES Products(ProductID);

select * from sales;
select * from customers;
select * from products;

SELECT SUM(TotalAmount) AS Total_Revenue
FROM Sales;

SELECT COUNT(*) AS Order_Placed
FROM Sales;

SELECT CustomerId, COUNT(*) AS OrderCount
FROM Sales
GROUP BY CustomerId
ORDER BY OrderCount DESC
LIMIT 1;

SELECT C.CustomerId, C.CustomerName, C.CustomerEmail, S.OrderDate, S.Quantity, S.TotalAmount
FROM Sales S
INNER JOIN Customers C
ON S.CustomerId = C.CustomerId
ORDER BY TotalAmount DESC
LIMIT 1;


SELECT S.ProductId, P.ProductName, SUM(S.Quantity) AS Total_Quantity
FROM Sales S
INNER JOIN Products P
ON S.ProductID = P.ProductId
GROUP BY ProductId
ORDER BY Total_Quantity DESC
LIMIT 1;


SELECT ProductId, ProductName, Highest_Revenue
FROM (
SELECT S.ProductId, P.ProductName, sum(S.TotalAmount) AS Highest_Revenue
FROM Sales S
INNER JOIN Products P
ON S.ProductId = P.ProductId
GROUP BY S.ProductId
) as RevenueData
ORDER BY Highest_Revenue Desc
LIMIT 1;


WITH day_names AS (
SELECT DAYNAME(OrderDate) AS Each_day, TotalAmount
FROM Sales
)
SELECT Each_day, SUM(TotalAmount)
FROM day_names
GROUP BY each_day;



SELECT OrderDate, SUM(TotalAmount) AS EACH_DAY_AMOUNT
FROM Sales
GROUP BY OrderDate
ORDER BY OrderDate;

SELECT OrderStatus, COUNT(*) AS Sales_Order
FROM Sales
GROUP BY OrderStatus;


SELECT OrderId, AVG(Quantity) AS Average_Quanity
FROM Sales
GROUP BY OrderId;




Select * from sales;



SELECT MONTH(OrderDate) AS MONTH, SUM(TotalAmount) As Highest_sales
From Sales
GROUP BY MONTH(OrderDate)
ORDER BY Highest_sales DESC
LIMIT 1;


SELECT ShippingDate, OrderStatus, COUNT(*) AS Count_Shipped
FROM Sales
WHERE OrderStatus = 'Shipped' AND ShippingDate IS NOT NULL
GROUP BY ShippingDate;


SELECT P.Category, SUM(S.TotalAmount) AS Total_Revenue
FROM Sales S
INNER JOIN Products P 
ON S.ProductID = P.ProductID
GROUP BY P.Category;


SELECT 
    P.Category,
    SUM(S.TotalAmount) AS Total_Revenue,
    (SUM(S.TotalAmount) / (SELECT SUM(TotalAmount) FROM Sales)) * 100 AS Revenue_Percentage
FROM Sales S
INNER JOIN Products P ON S.ProductID = P.ProductID
GROUP BY P.Category;









