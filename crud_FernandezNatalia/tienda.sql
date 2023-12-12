CREATE DATABASE concecionario_en;

USE concecionario_en;
CREATE TABLE coches (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO coches (nombre, descripcion, precio, stock) VALUES
('Ford', 'Fiesta', 5.99, 50),
('Mercedes', 'segundo coche', 6.49, 40),
('Renault', 'tercer coche', 5.89, 60);
