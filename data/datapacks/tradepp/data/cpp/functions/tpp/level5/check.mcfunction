data modify entity @s[nbt={VillagerData:{profession:"minecraft:farmer"}}] Offers.Recipes[{sell:{id:"minecraft:golden_carrot"}}].sell merge value {tag:{display:{Lore:["{\"text\":\"§r\"}"]}}}
data remove entity @s Offers.Recipes[{sell:{id:"minecraft:air"}}]
tag @s add cpp_tpp_level5