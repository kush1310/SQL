SET SERVEROUTPUT ON;

DECLARE
	length int;
	breadth int;
	area float;

BEGIN
	length := &length;
	breadth := &breadth;
	area := length * breadth;

	dbms_output.put_line('AREA OF RECTANGLE IS: ' || area);

END;
/