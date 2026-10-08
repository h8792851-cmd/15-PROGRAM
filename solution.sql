CREATE DATABASE HARSHINI;
USE HARSHINI;
CREATE TABLE Student (
    StudentID NUMBER PRIMARY KEY,
    StudentName VARCHAR2(50),
    Marks NUMBER
);

INSERT INTO Student VALUES (101, 'Arun', 75);
COMMIT;

SET SERVEROUTPUT ON;

DECLARE
    v_marks NUMBER;
BEGIN
    SELECT Marks INTO v_marks
    FROM Student
    WHERE StudentID = 101;

    IF v_marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Student has Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student has Failed');
    END IF;
END;
/

