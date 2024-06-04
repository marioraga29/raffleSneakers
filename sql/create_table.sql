-- create_table.sql

CREATE TABLE IF NOT EXISTS raffles (
    raffleId INT AUTO_INCREMENT PRIMARY KEY,
    sneakerName VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
    store_link VARCHAR(255) NOT NULL,
    image_url VARCHAR(255) NOT NULL
);