SET SERVEROUTPUT ON;

DECLARE 
	a number;
	start number;

BEGIN

	a := 1;
	start := &start;

	LOOP
		dbms_output.put_line(a);
		a := a + 1;
		EXIT WHEN a > start;

	END LOOP;

END;
/