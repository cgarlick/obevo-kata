CREATE PROCEDURE SP621(OUT MYCOUNT INTEGER) SPECIFIC SP621_95903 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE284;SELECT COUNT(*)INTO MYCOUNT FROM TABLE233;SELECT COUNT(*)INTO MYCOUNT FROM TABLE57;SELECT COUNT(*)INTO MYCOUNT FROM VIEW90;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;SELECT COUNT(*)INTO MYCOUNT FROM VIEW20;CALL SP925(MYVAR);CALL SP964(MYVAR);CALL SP170(MYVAR);CALL SP957(MYVAR);END
GO