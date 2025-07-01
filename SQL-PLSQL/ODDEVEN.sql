SET SERVEROUTPUT ON;

DECLARE 

	num number;

BEGIN

	num := &num;
	if MOD (num,2) = 0 then
	dbms_output.put_line(num || ' IS EVEN');

	else
	dbms_output.put_line(num || ' IS ODD');

	END if;

END;
/