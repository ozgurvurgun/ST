PROGRAM PLC_PRG
VAR
	number : INT := 0;
	lamp1  : BOOL;
	lamp2  : BOOL;
	lamp3  : BOOL;
END_VAR

CASE number OF
	1 : lamp1 := TRUE;
	 	lamp2 := FALSE;
		lamp3 := FALSE;
		
	2 : lamp1 := FALSE;
	 	lamp2 := TRUE;
		lamp3 := FALSE;
		
	3 : lamp1 := FALSE;
	 	lamp2 := FALSE;
		lamp3 := TRUE;
		
	ELSE
		lamp1 := FALSE;
	 	lamp2 := FALSE;
		lamp3 := FALSE;
END_CASE

END_PROGRAM