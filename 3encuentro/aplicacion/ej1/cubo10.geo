XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
   GEOMETRIA PARA EJERCICIO 1: Fantoma de agua
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   1)   Plane Z=0.00
INDICES=( 0, 0, 0, 1, 0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   2)   Plane Z=20.00
INDICES=( 0, 0, 0, 1,-1)
Z-SCALE=( 20.00000000000000E+00,   0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   3)   Planes Y=+-5.00
INDICES=( 0, 1, 0, 0,-1)
Y-SCALE=(  5.00000000000000E+00,   0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   4)   Planes X=+-5.00
INDICES=( 1, 0, 0, 0,-1)
X-SCALE=(  5.00000000000000E+00,   0)
0000000000000000000000000000000000000000000000000000000000000000
BODY    (   1)   Cuerpo 1: Fantoma de Agua
MATERIAL(   1)
SURFACE (   1), SIDE POINTER=(+1)
SURFACE (   2), SIDE POINTER=(-1)
SURFACE (   3), SIDE POINTER=(-1)
SURFACE (   4), SIDE POINTER=(-1)
0000000000000000000000000000000000000000000000000000000000000000
END      0000000000000000000000000000000000000000000000000000000