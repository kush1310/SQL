-- NUMBER EXCEPTION
DECLARE
	EXP EXCEPTION;
	PRAGMA EXCEPTION_INIT(EXP, -1310);
	VALUE INT := 10;
BEGIN
	FOR I IN 1..VALUE
	LOOP
		DBMS_OUTPUT.PUT_LINE(I*I);
		IF I*I = 25 THEN
			RAISE EXP;
		END IF;
	END LOOP;
EXCEPTION
	WHEN EXP THEN
		DBMS_OUTPUT.PUT_LINE('EXCEPTION VALIDATE!');
END;
/