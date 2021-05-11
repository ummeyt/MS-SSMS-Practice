CREATE TABLE student(
	student_id INT PRIMARY KEY IDENTITY(1,1),
	name VARCHAR(20),
	major VARCHAR(20) DEFAULT 'undecided',
);

INSERT INTO student VALUES ('Jack', 'Biology');
INSERT INTO student VALUES ('Kate', 'Sociology');
INSERT INTO student VALUES ('Claire', 'Chemistry');
INSERT INTO student VALUES ('Jack', 'Biology');
INSERT INTO student VALUES ('Mike', 'Computer Science');

SELECT * FROM student;

DROP TABLE student;

SELECT *
FROM student
WHERE major IN ('Biology', 'Chemistry') AND student_id > 2;

-- ALTER TABLE student ADD gpa DECIMAL(3,2);
-- ALTER TABLE student DROP COLUMN gpa;

-- UPDATE student
-- SET major = 'Bio'
-- WHERE major = 'Biology';

-- SET major = 'Comp Sci'
-- WHERE major = 'Computer Science';

-- SET major = 'Comp Sci'
-- WHERE student_id = 4;

-- SET major = 'Biochemistry'
-- WHERE major = 'Bio' OR major = 'Chemistry';

-- UPDATE student
-- SET name = 'Tom', major = 'undecided'
-- WHERE student_id = 1;

-- UPDATE student
-- SET major = 'undecided'

-- DELETE FROM student
-- WHERE student_id = 5;

-- DELETE FROM student
-- WHERE name = 'Tom' AND major = 'undecided'

-- DELETE FROM student

-- SELECT student.name, student.major
-- FROM student
-- ORDER By name DESC;

-- SELECT *
-- FROM student
-- ORDER BY student_id DESC
-- LIMIT 2;

-- SELECT name, major
-- FROM student
-- WHERE major = 'Chemistry' OR name = 'Kate';

-- SELECT *
-- FROM student
-- WHERE student_id <= 3 AND name <> 'Jack';

-- SELECT *
-- FROM student
-- WHERE major IN ('Biology', 'Chemistry') AND student_id > 2;