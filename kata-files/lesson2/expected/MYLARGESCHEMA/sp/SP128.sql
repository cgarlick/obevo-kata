CREATE PROCEDURE SP128(OUT MYCOUNT INTEGER) SPECIFIC SP128_83314 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE278;SELECT COUNT(*)INTO MYCOUNT FROM TABLE453;SELECT COUNT(*)INTO MYCOUNT FROM TABLE415;SELECT COUNT(*)INTO MYCOUNT FROM VIEW47;SELECT COUNT(*)INTO MYCOUNT FROM VIEW5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW84;CALL SP64(MYVAR);CALL SP841(MYVAR);CALL SP759(MYVAR);CALL SP979(MYVAR);END
GO