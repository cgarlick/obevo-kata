CREATE PROCEDURE SP761(OUT MYCOUNT INTEGER) SPECIFIC SP761_44831 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE80;SELECT COUNT(*)INTO MYCOUNT FROM TABLE233;SELECT COUNT(*)INTO MYCOUNT FROM TABLE434;SELECT COUNT(*)INTO MYCOUNT FROM VIEW59;SELECT COUNT(*)INTO MYCOUNT FROM VIEW61;SELECT COUNT(*)INTO MYCOUNT FROM VIEW9;END
GO