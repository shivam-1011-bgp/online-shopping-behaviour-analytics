
USE online_shopping;

INSERT INTO Customers (name, email, city) VALUES
('Rahul Sharma', 'rahul@example.com', 'Bangalore'),
('Priya Patel', 'priya@example.com', 'Mumbai'),
('Amit Kumar', 'amit@example.com', 'Delhi'),
('Sneha Reddy', 'sneha@example.com', 'Hyderabad'),
('Arjun Rao', 'arjun@example.com', 'Bangalore');

INSERT INTO Products (product_name, category, price, stock) VALUES
('Wireless Mouse', 'Electronics', 799.00, 50),
('Keyboard', 'Electronics', 1499.00, 30),
('Running Shoes', 'Fashion', 2499.00, 20),
('Backpack', 'Accessories', 999.00, 40),
('Headphones', 'Electronics', 1999.00, 25),
('Smart Watch', 'Electronics', 3499.00, 15),
('T-Shirt', 'Fashion', 599.00, 60),
('Water Bottle', 'Accessories', 399.00, 45);

INSERT INTO Orders (customer_id, status, total_amount) VALUES
(1, 'Delivered', 2298.00),
(2, 'Delivered', 2499.00),
(3, 'Shipped', 1999.00),
(1, 'Pending', 3499.00),
(4, 'Delivered', 1598.00),
(5, 'Cancelled', 999.00),
(2, 'Delivered', 2098.00);

INSERT INTO Order_Items (order_id, product_id, quantity, unit_price) VALUES
(1, 1, 1, 799.00),
(1, 2, 1, 1499.00),
(2, 3, 1, 2499.00),
(3, 5, 1, 1999.00),
(4, 6, 1, 3499.00),
(5, 4, 1, 999.00),
(5, 8, 1, 599.00),
(6, 4, 1, 999.00),
(7, 5, 1, 1999.00),
(7, 8, 1, 99.00);
