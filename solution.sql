DELIMITER //

CREATE PROCEDURE CheckResult()
BEGIN
    DECLARE marks INT DEFAULT 55;

    IF marks >= 40 THEN
        SELECT 'Student has Passed' AS Result;
    ELSE
        SELECT 'Student has Failed' AS Result;
    END IF;
END //

DELIMITER ;

CALL CheckResult();
