execute if entity @s[distance=..6] unless block ^ ^ ^ #cpp:fluids positioned ^ ^ ^-0.005 anchored feet run function cpp:use_carrot_on_a_stick/tool/coordinate_recorder_done
execute if entity @s[distance=..6] if block ^ ^ ^ #cpp:fluids positioned ^ ^ ^0.005 anchored feet run function cpp:use_carrot_on_a_stick/tool/coordinate_recorder_pos
