CREATE PROCEDURE SP403(OUT MYCOUNT INTEGER) SPECIFIC SP403_27474 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE488;SELECT COUNT(*)INTO MYCOUNT FROM TABLE66;SELECT COUNT(*)INTO MYCOUNT FROM TABLE237;SELECT COUNT(*)INTO MYCOUNT FROM VIEW69;SELECT COUNT(*)INTO MYCOUNT FROM VIEW99;SELECT COUNT(*)INTO MYCOUNT FROM VIEW75;END
GO