scoreboard players set @s cppValue 0
# 炖菜
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:raw_rabbit_stew"}}]} run function cpp:campfire/rabbit_stew
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:raw_colorful_vegetable"}}]} run function cpp:campfire/colorful_vegetable
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:raw_braised_pork_with_potatoes"}}]} run function cpp:campfire/braised_pork_with_potatoes
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:raw_braised_beef_with_potatoes"}}]} run function cpp:campfire/braised_beef_with_potatoes

# 葡萄干
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:grape"}}]} run function cpp:campfire/raisin
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:golden_grape"}}]} run function cpp:campfire/raisin
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,id:"minecraft:apple"}]} run function cpp:campfire/empty

# 煮鸡蛋等
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,id:"minecraft:egg"}]} run function cpp:campfire/boiled_egg
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,id:"minecraft:carrot"}]} run function cpp:campfire/baked_carrot
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:parrot_meat"}}]} run function cpp:campfire/cooked_parrot_meat
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:horse_meat"}}]} run function cpp:campfire/cooked_horse_meat
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:donkey_meat"}}]} run function cpp:campfire/cooked_donkey_meat
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:mule_meat"}}]} run function cpp:campfire/cooked_mule_meat
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:llama_meat"}}]} run function cpp:campfire/cooked_llama_meat
execute if block ~ ~ ~ campfire{Items:[{Slot:0b,tag:{id:"cpp:bear_meat"}}]} run function cpp:campfire/cooked_bear_meat
