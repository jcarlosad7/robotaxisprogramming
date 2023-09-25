Function main
	'Agregar puntos, guardar y ejecutar'
	Motor On
   	Power High
   	Speed 30
   	Accel 30, 30
	
	P0 = XY(0, 478, 185, 92, 32, 180)
	P1 = XY(478, 8, 185, -1, -32, -179)
	P2 = XY(410, 7, 575, 99, -82, 81)
	P3 = XY(3, 578, 274, 102, -55, 167)
	P4 = XY(693, 421, 154, -4, -71, -162)
	
	SavePoints "P1"
    'Posicion original'
    Homeset 0,0,0,0,0,0
    'Regresamos a la posición original'
    Home
	Go P0
   	Go P1
   	Go P2
   	Go P3
   	Go P4
Fend