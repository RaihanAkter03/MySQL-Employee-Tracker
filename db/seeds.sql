INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing"),("Software Development");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 85000, 1), ("Senior Engineer", 125000, 1), ("CEO", 350000, 3), ("Chief", 200000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Raihan', 'Akter', 1, 2), ('Rifat', 'Arif', 1, null), ('Jhon', 'David', 1, 2), ('Chanel', 'Jones', 2, 2), ('Blueberry', 'Park', 4, null);
