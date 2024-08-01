##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] unless score @s point_booster.0 matches 1 if entity @s run function dod:item/point_booster/point_booster_reset.0
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]},scores={point_booster.0=1}] if entity @s run function dod:item/point_booster/point_booster_reset.02

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] unless score @s point_booster.1 matches 1 if entity @s run function dod:item/point_booster/point_booster_reset.1
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]},scores={point_booster.1=1}] if entity @s run function dod:item/point_booster/point_booster_reset.12

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] unless score @s point_booster.2 matches 1 if entity @s run function dod:item/point_booster/point_booster_reset.2
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]},scores={point_booster.2=1}] if entity @s run function dod:item/point_booster/point_booster_reset.22

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] unless score @s point_booster.3 matches 1 if entity @s run function dod:item/point_booster/point_booster_reset.3
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]},scores={point_booster.3=1}] if entity @s run function dod:item/point_booster/point_booster_reset.32

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] unless score @s point_booster.4 matches 1 if entity @s run function dod:item/point_booster/point_booster_reset.4
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]},scores={point_booster.4=1}] if entity @s run function dod:item/point_booster/point_booster_reset.42

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] unless score @s point_booster.5 matches 1 if entity @s run function dod:item/point_booster/point_booster_reset.5
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]},scores={point_booster.5=1}] if entity @s run function dod:item/point_booster/point_booster_reset.52

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier add b7e390be-d360-45be-916e-43ca313d917f generic.max_health 3.5 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier add 3558092a-ba44-4b15-89a5-90c190051c18 generic.max_health 3.5 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier add 40673927-8bd3-4389-b51f-4dd1c49534b6 generic.max_health 3.5 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier add 2afe98ef-715b-4903-a7bd-0b10d6dc2efc generic.max_health 3.5 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier add 235781fb-4737-434e-84be-5da26e90334e generic.max_health 3.5 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier add 3c51718a-33da-4a5f-85a7-9ac3234e93e7 generic.max_health 3.5 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier remove b7e390be-d360-45be-916e-43ca313d917f
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier remove 3558092a-ba44-4b15-89a5-90c190051c18
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier remove 40673927-8bd3-4389-b51f-4dd1c49534b6
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier remove 2afe98ef-715b-4903-a7bd-0b10d6dc2efc
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier remove 235781fb-4737-434e-84be-5da26e90334e
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:21}}]}] if entity @s run attribute @s generic.max_health modifier remove 3c51718a-33da-4a5f-85a7-9ac3234e93e7