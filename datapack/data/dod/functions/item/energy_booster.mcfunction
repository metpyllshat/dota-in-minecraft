##
 # energy_booster.c.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]}] unless score @s energy_booster.0 matches 1 if entity @s run function dod:item/energy_booster/energy_booster_reset.0
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]},scores={energy_booster.0=1}] if entity @s run function dod:item/energy_booster/energy_booster_reset.02

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]}] unless score @s energy_booster.1 matches 1 if entity @s run function dod:item/energy_booster/energy_booster_reset.1
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]},scores={energy_booster.1=1}] if entity @s run function dod:item/energy_booster/energy_booster_reset.12

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]}] unless score @s energy_booster.2 matches 1 if entity @s run function dod:item/energy_booster/energy_booster_reset.2
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]},scores={energy_booster.2=1}] if entity @s run function dod:item/energy_booster/energy_booster_reset.22

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]}] unless score @s energy_booster.3 matches 1 if entity @s run function dod:item/energy_booster/energy_booster_reset.3
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]},scores={energy_booster.3=1}] if entity @s run function dod:item/energy_booster/energy_booster_reset.32

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]}] unless score @s energy_booster.4 matches 1 if entity @s run function dod:item/energy_booster/energy_booster_reset.4
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]},scores={energy_booster.4=1}] if entity @s run function dod:item/energy_booster/energy_booster_reset.42

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]}] unless score @s energy_booster.5 matches 1 if entity @s run function dod:item/energy_booster/energy_booster_reset.5
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:3}}]},scores={energy_booster.5=1}] if entity @s run function dod:item/energy_booster/energy_booster_reset.52