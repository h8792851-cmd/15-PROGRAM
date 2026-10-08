-- Question:
-- Write a PL/SQL program using IF–ELSE statement
-- to check whether a student has passed or failed based on marks.

SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 65;
BEGIN
    IF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Result: PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Result: FAIL');
    END IF;
END;
/
