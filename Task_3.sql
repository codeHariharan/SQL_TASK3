USE hospitaldb;

SELECT * FROM patient;

SELECT * FROM patient
WHERE gender = 'Male' OR name='h%';

SELECT * FROM patient
WHERE dob > '2010-01-01' AND gender='Male';

SELECT * FROM patient
WHERE name LIKE 'j%';

SELECT * FROM patient
WHERE phone IS NULL;

SELECT * FROM patient
ORDER BY dob DESC;

SELECT * FROM patient
LIMIT 3;

SELECT * FROM patient
WHERE name LIKE '%i';