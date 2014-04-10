M109 T0 S210.000000 ; hotend to 210c, block until preheated
G28 X0 Y0 ; home X and Y
G28 Z0 ; home Z
M92 X80 ; calibrate X
M92 Y80 ; calibrate Y
M92 Z2387.0719 ; calibrate Z
M92 E65.35 ; calibrate E for direct drive
M117 Printing... ; put 'printing' message on LCD screen