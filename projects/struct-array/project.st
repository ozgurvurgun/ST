PROGRAM PLC_PRG
VAR
	motors : ARRAY[1..10] OF motor;
END_VAR

IF motors[3].manuel_start = TRUE AND motors[2].manuel_start THEN
	motors[5].automatic_start := TRUE;
END_IF 

END_PROGRAM