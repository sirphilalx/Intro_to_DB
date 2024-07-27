USE alx_book_store;

INSERT INTO customer(
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL 
    )
VALUES(1, "Cole Baidoo", "cbaidoo@sandtech.com", "123 Happiness Ave.");