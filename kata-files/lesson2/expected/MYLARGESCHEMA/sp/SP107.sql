CREATE PROCEDURE SP107(OUT MYCOUNT INTEGER) SPECIFIC SP107_19573 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE427;SELECT COUNT(*)INTO MYCOUNT FROM TABLE111;SELECT COUNT(*)INTO MYCOUNT FROM TABLE144;SELECT COUNT(*)INTO MYCOUNT FROM VIEW82;SELECT COUNT(*)INTO MYCOUNT FROM VIEW42;SELECT COUNT(*)INTO MYCOUNT FROM VIEW77;END
GO