SET SERVEROUTPUT ON;

DECLARE 
	A number;
	B number;
	C number;

BEGIN 
	a := &a;
	b := &b;
	c := &c;

	if a > b and a > c then
	dbms_output.put_line('MAXIMUM NUMBER IS:' || a);
	
	elsif b > a and b > c then
	dbms_output.put_line('MAXIMUM NUMBER IS:' || b);

	else
	dbms_output.put_line('MAXIMUM NUMBER IS:' || c);

	END if;

END;
/