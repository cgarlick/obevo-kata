CREATE PROCEDURE SP498(OUT MYCOUNT INTEGER) SPECIFIC SP498_117765 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE245;SELECT COUNT(*)INTO MYCOUNT FROM TABLE370;SELECT COUNT(*)INTO MYCOUNT FROM TABLE159;SELECT COUNT(*)INTO MYCOUNT FROM VIEW36;SELECT COUNT(*)INTO MYCOUNT FROM VIEW29;SELECT COUNT(*)INTO MYCOUNT FROM VIEW79;CALL SP833(MYVAR);CALL SP151(MYVAR);CALL SP363(MYVAR);END
GO