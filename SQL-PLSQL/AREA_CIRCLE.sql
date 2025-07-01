SET SERVEROUTPUT ON;

DECLARE
	radius float;
	area float;

BEGIN
	radius := &radius;
	area := 3.14 * radius * radius;

	dbms_output.put_line('AREA OF THE CIRCLE IS: ' || area);

END;
/