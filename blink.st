PROGRAM PLC_PRG
VAR
start :BOOL; //type declaration
stop  :BOOL;
motor :BOOL;
END_VAR


//loop block
IF start=TRUE THEN  //standard if structure
	motor:=TRUE;
	ELSE
	motor:=FALSE;
END_IF
