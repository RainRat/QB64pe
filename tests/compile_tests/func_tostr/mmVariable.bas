$CONSOLE:ONLY

smi! = -3.402823E+38
sma! = 3.402823E+38
dmi# = -1.797693134862315D+308
dma# = 1.797693134862315D+308
fmi## = -1.189731495357231765F+4932
fma## = 1.189731495357231765F+4932
PRINT
PRINT "("; _TOSTR$(smi!); ")"
PRINT "("; _TOSTR$(sma!); ")"
PRINT
PRINT "("; _TOSTR$(dmi#); ")"
PRINT "("; _TOSTR$(dma#); ")"
PRINT
PRINT "("; _TOSTR$(fmi##); ")"
PRINT "("; _TOSTR$(fma##); ")"

SYSTEM

