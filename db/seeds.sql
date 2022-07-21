USE riotgames_db;

INSERT INTO department (department_name)
VALUES ("Design"),
       ("Engineering"),
       ("Art/Animation"),
       ("Production"),
       ("Publishing");

INSERT INTO worker_roles (worker_title, salary, department_id)
VALUES ("Game Play Designer", 111.912, 1),
       ("Narrative Designer", 79.207, 1),
       ("Engine Programmer", 109.500, 2),
       ("Gameplay Engineer", 97.656, 2),
       ("Enviromental Artist", 63.366, 3),
       ("Technical Animator", 77.550, 3),
       ("Producer", 72.000, 4),
       ("Product Manager", 80.000, 4),
       ("Project Manager", 80.000, 4),
       ("Game Pulisher", 99.929,5),
       ("QA Analyst", 79.500, 5),
       ("Project Manager", 80.000, 5);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Clark", "Kent", 4, 4),
       ("Bruce", "Wayne", 1, 1),
       