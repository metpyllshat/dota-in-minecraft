##
 # morbid_mask.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[scores={dealtdamage=1..},nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:46}}]}] if entity @s run function dod:item/morbid_mask.c
##

execute as @a[scores={dealtdamage=1..},nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:46}}]}] if entity @s run function dod:item/morbid_mask.c
##

execute as @a[scores={dealtdamage=1..},nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:46}}]}] if entity @s run function dod:item/morbid_mask.c
##

execute as @a[scores={dealtdamage=1..},nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:46}}]}] if entity @s run function dod:item/morbid_mask.c
##

execute as @a[scores={dealtdamage=1..},nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:46}}]}] if entity @s run function dod:item/morbid_mask.c
##

execute as @a[scores={dealtdamage=1..},nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:46}}]}] if entity @s run function dod:item/morbid_mask.c

execute as @a[scores={morbid_mask=50..},nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if entity @s run function dod:item/morbid_mask.0