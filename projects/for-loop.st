PROGRAM PLC_PRG
VAR
	list:ARRAY[0..4] OF REAL:=[10, 20, 30, 40, 50];
	average  : REAL:=0;
	i        : INT :=0;
END_VAR

average:=0;
FOR i:=0 TO 4 DO
	average := average + list[i];
END_FOR

average := average / 5;
END_PROGRAM