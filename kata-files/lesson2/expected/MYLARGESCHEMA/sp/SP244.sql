CREATE PROCEDURE SP244(OUT MYCOUNT INTEGER) SPECIFIC SP244_83487 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE240;SELECT COUNT(*)INTO MYCOUNT FROM TABLE210;SELECT COUNT(*)INTO MYCOUNT FROM TABLE103;SELECT COUNT(*)INTO MYCOUNT FROM VIEW96;SELECT COUNT(*)INTO MYCOUNT FROM VIEW71;SELECT COUNT(*)INTO MYCOUNT FROM VIEW13;CALL SP128(MYVAR);CALL SP506(MYVAR);CALL SP874(MYVAR);CALL SP114(MYVAR);END
GO