CREATE PROCEDURE SP638(OUT MYCOUNT INTEGER) SPECIFIC SP638_102258 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE219;SELECT COUNT(*)INTO MYCOUNT FROM TABLE477;SELECT COUNT(*)INTO MYCOUNT FROM TABLE327;SELECT COUNT(*)INTO MYCOUNT FROM VIEW69;SELECT COUNT(*)INTO MYCOUNT FROM VIEW46;SELECT COUNT(*)INTO MYCOUNT FROM VIEW9;CALL SP511(MYVAR);CALL SP788(MYVAR);CALL SP210(MYVAR);CALL SP851(MYVAR);END
GO