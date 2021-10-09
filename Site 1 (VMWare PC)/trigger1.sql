SET SERVEROUTPUT ON;
CREATE OR REPLACE TRIGGER trig 
AFTER INSERT 
ON test1
DECLARE
BEGIN
	DBMS_OUTPUT.PUT_LINE('Value inserted on Test1 Database');
END;
/

CREATE OR REPLACE TRIGGER trig2 
AFTER INSERT 
ON odi1
DECLARE
BEGIN
	DBMS_OUTPUT.PUT_LINE('Value inserted on Odi1 Database');
END;
/

CREATE OR REPLACE TRIGGER trig3 
AFTER INSERT 
ON team1
DECLARE
BEGIN
	DBMS_OUTPUT.PUT_LINE('Value inserted on Team1 Database');
END;
/

