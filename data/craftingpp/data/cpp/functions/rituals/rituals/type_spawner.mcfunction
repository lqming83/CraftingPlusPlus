tag @s add cpp_ritual_work
scoreboard players add @s cppTick 1
particle nautilus ~ ~0.7 ~ 0 0 0 1 10
execute as @s[scores={cppTick=1}] run tellraw @p {"translate":"info.cpp.rituals.start"}
execute as @s[scores={cppTick=1}] run effect give @p instant_damage 1 1 true
execute if score @s cppTick >= #ritualsTime cppValue run function cpp:rituals/rituals/type_spawner_done
