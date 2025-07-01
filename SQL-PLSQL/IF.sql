SET SERVEROUTPUT ON;

DECLARE

	a number;
	b number;

BEGIN

	a := &a;
	b := &b;

	if a < b then
		dbms_output.put_line('MINIMUM VALUE IS: ' || a);

	else
		dbms_output.put_line('MINIMUM VALUE IS: ' || b);
	
	END if;
END;
/