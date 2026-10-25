PRAGMA foreign_keys = ON;

-- Delete students first because students depends on courses.
DELETE FROM students;
DELETE FROM courses;


    INSERT INTO courses (course_id, course_name, credits)
    VALUES
        (1, 'Java', 6),
        (2, 'Basic UI', 5),
        (3, 'Backend Development', 7);



INSERT INTO students (id, name, email, age, course_id)
VALUES
    (1, 'John', 'john@example.com', 20, 1),
    (2, 'Anna', 'anna@example.com', 22, 2),
    (3, 'Mark', 'mark@example.com', 19, 1),
    (4, 'Lisa', 'lisa@example.com', 25, 3),
    (5, 'Alex', 'alex@example.com', 21, 2);




 INSERT INTO students (id, name, email, age, course_id)
 VALUES (6, 'Invalid Course Student', 'invalid@example.com', 20, 999);
