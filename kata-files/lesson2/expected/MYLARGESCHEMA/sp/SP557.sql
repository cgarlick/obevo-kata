CREATE PROCEDURE SP557(OUT MYCOUNT INTEGER) SPECIFIC SP557_119125 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE335;SELECT COUNT(*)INTO MYCOUNT FROM TABLE186;SELECT COUNT(*)INTO MYCOUNT FROM TABLE163;SELECT COUNT(*)INTO MYCOUNT FROM VIEW2;SELECT COUNT(*)INTO MYCOUNT FROM VIEW26;SELECT COUNT(*)INTO MYCOUNT FROM VIEW83;CALL SP291(MYVAR);CALL SP998(MYVAR);CALL SP862(MYVAR);CALL SP490(MYVAR);END
GO