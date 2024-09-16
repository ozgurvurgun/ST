PROGRAM PLC_PRG
VAR
	motor1 :motor;
	motor2 :motor;
END_VAR

IF (motor1.manuel_start = TRUE) AND (motor2.manuel_start = TRUE) THEN
	motor1.automatic_start := TRUE;
END_IF

END_PROGRAM