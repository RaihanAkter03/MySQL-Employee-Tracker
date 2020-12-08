CREATE DATABASE IF NOT EXISTS employee_db;
USE employee_db;
CREATE TABLE IF NOT EXISTS department (
    id INT AUTO_INCREMENT, 
    name VARCHAR(30) NOT NULL, 
    PRIMARY KEY(id)
);
CREATE TABLE IF NOT EXISTS role (
    id INT AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL, 
    salary DECIMAL(6,2) NOT NULL, 
    department_id INT NOT NULL, 
    PRIMARY KEY(id),
    FOREIGN KEY(department_id)
    REFERENCES department(id)
);
CREATE TABLE IF NOT EXISTS employee (
    id INT AUTO_INCREMENT, 
    first_name VARCHAR(30) NOT NULL, 
    last_name VARCHAR(30) NOT NULL, 
    role_id INT NOT NULL, 
    manager_id INT,
    PRIMARY KEY(id),

    FOREIGN KEY(role_id)
    REFERENCES role(id),

    FOREIGN KEY(manager_id)
    REFERENCES employee(id)

);
