CREATE OR REPLACE FUNCTION AUTO_GEN 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(AcID) INTO F_ID FROM Aircrafts;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN1 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(RtID) INTO F_ID FROM Route;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN2 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(AfID) INTO F_ID FROM AirFare;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN3 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(FlID) INTO F_ID FROM Flight_Schedule;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN4
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(DiID) INTO F_ID FROM Discounts;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN5 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(ChID) INTO F_ID FROM Charges;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN6 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(CtID) INTO F_ID FROM Countries;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN7 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(StID) INTO F_ID FROM states;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN8 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(PsID) INTO F_ID FROM Passengers;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN9 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(BrID) INTO F_ID FROM Branches;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN10 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(EmpID) INTO F_ID FROM Employees;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/
CREATE OR REPLACE FUNCTION AUTO_GEN11 
	RETURN NUMBER
IS
F_ID NUMBER(10);
F_ID1 NUMBER(10);

	BEGIN
		SELECT MAX(TsID) INTO F_ID FROM Transactions;
		IF F_ID IS NULL THEN F_ID1:=1;
		RETURN F_ID1;
		ELSE F_ID:=F_ID+1;
			F_ID1:=F_ID;
			RETURN F_ID1;
		END IF;
	END;
/