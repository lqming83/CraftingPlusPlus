execute unless predicate cpp:mob_projector/gui run function cpp:mob_projector/gui
execute as @s[tag=!cpp_machine_work] run data modify block ~ ~ ~ Items[{Slot:9b}].tag.CustomModelData set value 12971000
execute if score @s cppStoredxp matches ..39 if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:experience_bottle"}] run function cpp:misc/xp_add
tag @s remove cpp_machine_work
function cpp:check_power
execute as @s[tag=!cpp_redstone_powered,scores={cppStoredxp=4..}] if block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:egg"},{Slot:13b},{Slot:22b}]} run function cpp:mob_projector/type
scoreboard players set @s[tag=!cpp_machine_work] cppTick 0
