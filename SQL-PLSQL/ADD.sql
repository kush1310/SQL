SET SERVEROUTPUT ON;

DECLARE
	a int := 10;
	b int := 10;
	c int := a+b;


BEGIN

	dbms_output.put_line('ADDITION OF A AND B IS: ' || c);

END;
/