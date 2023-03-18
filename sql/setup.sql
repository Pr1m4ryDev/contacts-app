DROP DATABASE IF EXISTS contacts_app;

CREATE DATABASE IF NOT EXISTS contacts_app;

USE contacts_app;

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone_number VARCHAR(13)
);

INSERT INTO contacts (name, phone_number) values ('John Doe', '+593987654321');
INSERT INTO contacts (name, phone_number) values ('Eliot Alderson', '+593987654321');
