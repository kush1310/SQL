DECLARE
	YEAR INT;
BEGIN
	YEAR := &YEAR;
	if MOD(YEAR, 4) = 0 AND MOD(YEAR, 100) != 0 OR MOD(YEAR, 400) = 0 THEN

	DBMS_OUTPUT.PUT_LINE(YEAR|| ' IS LEAP A YEAR');
	ELSE

	DBMS_OUTPUT.PUT_LINE(YEAR|| ' IS NOT A YEAR');
	END IF;
END;
/