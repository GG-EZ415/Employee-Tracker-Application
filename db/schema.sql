DROP DATABASE IF EXISTS riotgames_db;
CREATE DATABASE riotgames_db;

USE riotgames_db;

DROP DATABASE IF EXISTS department;
DROP DATABASE IF EXISTS worker_roles;
DROP DATABASE IF EXISTS employees;

CREATE TABLE department (
    id INT AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR (30),
);

CREATE TABLE worker_roles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    worker_title VARCHAR (30),
    salary DECIMAL (10, 3),
    department_id INT,
    FOREIGN KEY (department_id)
    REFERENCES department (id)
    ON DELETE SET NULL
);

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR (20),
    last_name VARCHAR (20),
    role_id INT,
    manager_id INT
);