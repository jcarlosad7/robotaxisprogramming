Function main
	Integer var
	var = 1
	Motor On
	Power High
	Speed 30
	Accel 30, 30
	LoadPoints "P1.pts"
	HomeSet 0, 0, 0, 0, 0, 0
	Home
	Do
		Go P6
		Go P7
		Go P8
		var = var + 1
	Loop While var < 3
Fend