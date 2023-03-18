DROP DATABASE IF EXISTS contacs_app;

CREATE DATABASE IF NOT EXISTS contacs_app;

USE contacs_app;

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone_number VARCHAR(13)
);

INSERT INTO contacts (name, phone_number) values ('John Doe', '+593987654321');
