;Sliced at: {day} {date} {time}
;Basic settings: Layer height: {layer_height} Walls: {wall_thickness} Fill: {fill_density}
;Print time: {print_time}
;Filament used: {filament_amount}m {filament_weight}g
;Filament cost: {filament_cost}
;M190 S{print_bed_temperature} ;Uncomment to add your own bed temperature line
;M109 S{print_temperature} ;Uncomment to add your own temperature line
G92 E0
G28 X0 Y0; home X and Y
;G28 Z0;
M92 X80; calibrate X
M92 Y80; calibrate Y
M92 Z2387.0719; calibrate Z
M92 E65.35; calibrate E for direct drive
M320 S2 ; enable bed leveling just in case
G0 X-30 X-30 F2000;
G29 ; probe
;Put printing message on LCD screen
M117 Printing...