Function main
    Call iniciar
    Do
        Go P6
		Go P7
		Go P8
    Loop
Fend

Function iniciar
    Motor On
	Power High
	Speed 30
	Accel 30, 30
	LoadPoints "P1.pts"
	HomeSet 0, 0, 0, 0, 0, 0
	Home
	CollisionDetect On, 2
Fend
