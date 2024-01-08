--завдання 5
SELECT * FROM Student_Grades

SELECT student_name FROM Student_Grades

SELECT student_name  FROM Student_Grades
WHERE min_grade < 8

SELECT DISTINCT country  FROM Student_Grades


SELECT DISTINCT min_subject_name FROM Student_Grades
WHERE average_grade_per_year = (SELECT MIN(average_grade_per_year)FROM Student_Grades)