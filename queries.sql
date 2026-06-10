USE hospital_management;

-- List appointments
SELECT p.patient_name,
       d.doctor_name,
       a.appointment_date
FROM appointments a
JOIN patients p
ON a.patient_id=p.patient_id
JOIN doctors d
ON a.doctor_id=d.doctor_id;

-- Count patients
SELECT COUNT(*) AS total_patients
FROM patients;
