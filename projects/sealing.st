PROGRAM PLC_PRG
VAR
	over_current :BOOL;
	stop         :BOOL;
	start        :BOOL;
	motor        :BOOL;
END_VAR

motor:= (over_current AND stop) AND (start OR motor);
END_PROGRAM

