USE employee_db;

INSERT INTO department (name) VALUES ("Human Resources");
INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Information Technology");
INSERT INTO department (name) VALUES ("Corporate");

INSERT INTO role (title, salary, department_id) VALUES ("Analyst",80, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Communications Associate",90, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Social Media Manager",100, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Director",120, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Developer",180, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Raihan", "Akter", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Abir", "Rifat", 1);
