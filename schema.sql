-- Defining the "students", "houses" and "house_assignment" tables

CREATE TABLE students(
    id INTEGER NOT NULL,
    student_name TEXT NOT NULL,
    PRIMARY KEY(id))

CREATE TABLE  houses(
    id INTEGER NOT NULL,
    house TEXT NOT NULL,
    PRIMARY KEY(id))

CREATE TABLE house_assignment(
    student_id INTEGER NOT NULL,
    house_id INTEGER NOT NULL,
    FOREIGN KEY(student_id) REFERENCES students(id),
    FOREIGN KEY(house_id) REFERENCES houses(id))

