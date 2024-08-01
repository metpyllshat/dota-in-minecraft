##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier add b7e390be-d360-45be-916e-43ca313d917f generic.attack_speed 0.6 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier add 3558092a-ba44-4b15-89a5-90c190051c18 generic.attack_speed 0.6 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier add 40673927-8bd3-4389-b51f-4dd1c49534b6 generic.attack_speed 0.6 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier add 2afe98ef-715b-4903-a7bd-0b10d6dc2efc generic.attack_speed 0.6 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier add 235781fb-4737-434e-84be-5da26e90334e generic.attack_speed 0.6 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier add 3c51718a-33da-4a5f-85a7-9ac3234e93e7 generic.attack_speed 0.6 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier remove b7e390be-d360-45be-916e-43ca313d917f
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 3558092a-ba44-4b15-89a5-90c190051c18
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 40673927-8bd3-4389-b51f-4dd1c49534b6
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 2afe98ef-715b-4903-a7bd-0b10d6dc2efc
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 235781fb-4737-434e-84be-5da26e90334e
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:18}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 3c51718a-33da-4a5f-85a7-9ac3234e93e7