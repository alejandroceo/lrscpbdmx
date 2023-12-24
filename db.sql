-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS dbnull;
USE dbnull;

-- Crear la tabla de usuarios
CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR(255) NOT NULL,
    contrasena VARCHAR(255) NOT NULL
);

-- Insertar datos de ejemplo
INSERT INTO usuarios (nombre_usuario, contrasena) VALUES
('usuario1', 'contrasena1'),
('usuario2', 'contrasena2'),
('usuario3', 'contrasena3');
