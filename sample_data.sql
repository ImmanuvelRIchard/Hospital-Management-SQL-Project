USE hospital_management;

INSERT INTO departments(department_name)
VALUES ('Cardiology'),('Orthopedics');

INSERT INTO doctors(doctor_name,department_id)
VALUES ('Dr. Kumar',1),
       ('Dr. Joseph',2);

INSERT INTO patients(patient_name,age,gender)
VALUES ('Rahul',30,'Male'),
       ('Anita',26,'Female');

INSERT INTO appointments(patient_id,doctor_id,appointment_date)
VALUES (1,1,'2026-06-10'),
       (2,2,'2026-06-11');
