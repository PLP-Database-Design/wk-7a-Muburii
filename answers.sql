--  In the table above, the **Products column** contains multiple values, which violates **1NF**.
-- **Write an SQL query** to transform this table into **1NF**, ensuring that each row represents a single product for an order


CREATE TABLE ProductDetail_1NF (
  OrderID INT, CustomerName VARCHAR(100), Product VARCHAR(100)
);

INSERT INTO ProductDetail_1NF  (OrderID, CustomerName, Product) VALUES
(101, 'John Doe', 'Laptop'),
(101, 'John Doe', 'Mouse'),
(102, 'Jane Smith', 'Tablet'),
(102, 'Jane Smith', 'Keyboard'),
(102, 'Jane Smith', 'Mouse'),
(103, 'Emily Clark', 'Phone');

SELECT * FROM ProductDetail_1NF;