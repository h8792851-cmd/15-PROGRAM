-- Test file

SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 65;
    result VARCHAR2(10);
BEGIN
    IF marks >= 40 THEN
        result := 'PASS';
    ELSE
        result := 'FAIL';
    END IF;

    IF result = 'PASS' THEN
        DBMS_OUTPUT.PUT_LINE('TEST PASSED');
    ELSE
        DBMS_OUTPUT.PUT_LINE('TEST FAILED');
    END IF;
END;
/
