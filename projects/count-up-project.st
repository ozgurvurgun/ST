PROGRAM PLC_PRG

VAR
	sensor        :BOOL:=FALSE;
	reset         :BOOL:=FALSE;
	motor         :BOOL;
	counter1      :CTU;
	counterValue  :WORD;
END_VAR


counter1(CU:=sensor, RESET:=reset, PV:=4);
motor := counter1.Q;
counterValue := counter1.CV;

END_PROGRAM