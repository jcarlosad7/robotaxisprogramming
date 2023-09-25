Function main
	Integer var
	Motor On
	Power High
	Speed 30
	Accel 30, 30
	LoadPoints "P1.pts"
	HomeSet 0, 0, 0, 0, 0, 0
	Home
	For var = 0 To 10 Step 1
		Go P6
		Go P7
		Go P8
	Next var
Fend