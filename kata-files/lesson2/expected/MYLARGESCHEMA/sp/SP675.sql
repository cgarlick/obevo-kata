CREATE PROCEDURE SP675(OUT MYCOUNT INTEGER) SPECIFIC SP675_105853 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE286;SELECT COUNT(*)INTO MYCOUNT FROM TABLE274;SELECT COUNT(*)INTO MYCOUNT FROM TABLE194;SELECT COUNT(*)INTO MYCOUNT FROM VIEW39;SELECT COUNT(*)INTO MYCOUNT FROM VIEW62;SELECT COUNT(*)INTO MYCOUNT FROM VIEW46;CALL SP982(MYVAR);CALL SP788(MYVAR);CALL SP355(MYVAR);CALL SP298(MYVAR);END
GO