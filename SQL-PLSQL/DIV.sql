SET SERVEROUTPUT ON;

DECLARE
	a int;
	b int;
	c int;


BEGIN

	a := &a;
	b := &b;
	c := a / b;

	dbms_output.put_line('DIVISION OF A AND B IS: ' || c);

END;
/