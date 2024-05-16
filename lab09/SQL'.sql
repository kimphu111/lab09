create database SensorData





CREATE TABLE SensorData (
    id INT AUTO_INCREMENT PRIMARY KEY,
    temperature VARCHAR(100),
    humid INT,
    time DATETIME,
    farmid INT,
    FOREIGN KEY (farmid) REFERENCES Farm(id)
);

CREATE TABLE Farm (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    address VARCHAR(255),
    description TEXT,
    image VARCHAR(255)
);

INSERT INTO Farm(id, name, address, description, image)
VALUES 
(1, 'Farm 1', '123 NY', 'description here', '1.jpg'),
(2, 'Farm 2', '123 SH', 'description here', '1.jpg'),
(3, 'Farm 3', '1245 KL', 'description here', '1.jpg');


Select*from SensorData
Select*from Farm

use SensorData

USE SmartDB;
