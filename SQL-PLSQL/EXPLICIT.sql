DECLARE
	TOTAL NUMBER;
	id student.sid %type;
	name student.sname %type;
	city student.scity %type;
	mark student.smark %type;
	CURSOR C1 IS select sid, sname, scity, smark FROM STUDENT;
BEGIN
	OPEN C1;
	LOOP
		FETCH C1 INTO id, name, city, mark;
			EXIT WHEN C1%NOTFOUND;	
			DBMS_OUTPUT.PUT_LINE(id || ' ' || name || ' ' || city || ' ' || mark);
			TOTAL := SQL%ROWCOUNT;
	END LOOP;
	DBMS_OUTPUT.PUT_LINE(TOTAL || ' ROWS UPDATED');
	CLOSE C1;	
END;
/