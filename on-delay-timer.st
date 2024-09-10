PROGRAM PLC_PRG

VAR
	timer1       :TON;
	start        :BOOL;
	motor        :BOOL;
	elapsed_time :TIME;
END_VAR


timer1(IN:=start, PT:=T#10S);
elapsed_time:= timer1.ET;
motor:=timer1.Q;


IF start=TRUE THEN
	timer1.IN:=TRUE;
ELSE
	timer1.IN:=FALSE;
END_IF

END_PROGRAM