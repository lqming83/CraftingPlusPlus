execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:oak_log"}]} run replaceitem block ~ ~ ~ container.15 stripped_oak_log
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:spruce_log"}]} run replaceitem block ~ ~ ~ container.15 stripped_spruce_log
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:birch_log"}]} run replaceitem block ~ ~ ~ container.15 stripped_birch_log
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:jungle_log"}]} run replaceitem block ~ ~ ~ container.15 stripped_jungle_log
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:acacia_log"}]} run replaceitem block ~ ~ ~ container.15 stripped_acacia_log
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:dark_oak_log"}]} run replaceitem block ~ ~ ~ container.15 stripped_dark_oak_log
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:oak_wood"}]} run replaceitem block ~ ~ ~ container.15 stripped_oak_wood
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:spruce_wood"}]} run replaceitem block ~ ~ ~ container.15 stripped_spruce_wood
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:birch_wood"}]} run replaceitem block ~ ~ ~ container.15 stripped_birch_wood
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:jungle_wood"}]} run replaceitem block ~ ~ ~ container.15 stripped_jungle_wood
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:acacia_wood"}]} run replaceitem block ~ ~ ~ container.15 stripped_acacia_wood
execute if block ~ ~ ~ barrel{Items:[{Slot:12b,id:"minecraft:dark_oak_wood"}]} run replaceitem block ~ ~ ~ container.15 stripped_dark_oak_wood
execute unless data block ~ ~ ~ Items[{Slot:15b,cppMachineBg:1b}] run function cpp:item_processer/damage/axe