DECLARE
	A INT;
	B INT;
BEGIN

	A := &A;
	B := &B;
	
	IF A < B THEN
		DBMS_OUTPUT.PUT_LINE('MINIMUM IS ' || A);
	ELSE
		DBMS_OUTPUT.PUT_LINE('MINIMUM IS ' || B);
	END IF;

END;
/