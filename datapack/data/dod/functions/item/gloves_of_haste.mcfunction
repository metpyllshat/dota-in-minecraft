##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier add a0658ee4-d28b-47f4-899e-d6955be3ca44 generic.attack_speed 0.2 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier add 730ac7eb-66d7-4242-b427-3d0b1674ffc3 generic.attack_speed 0.2 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier add d1a4ad3f-4db8-4e4b-8321-22f78bf09d24 generic.attack_speed 0.2 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier add 155a967f-6a7e-4191-b20d-9ec5e658393b generic.attack_speed 0.2 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier add 869f8cac-b0c1-4ce0-8e93-47faf06ccae2 generic.attack_speed 0.2 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier add 651026c7-4daf-4fcc-a6f8-8bac49badfe1 generic.attack_speed 0.2 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier remove a0658ee4-d28b-47f4-899e-d6955be3ca44
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 730ac7eb-66d7-4242-b427-3d0b1674ffc3
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier remove d1a4ad3f-4db8-4e4b-8321-22f78bf09d24
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 155a967f-6a7e-4191-b20d-9ec5e658393b
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 869f8cac-b0c1-4ce0-8e93-47faf06ccae2
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:17}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 651026c7-4daf-4fcc-a6f8-8bac49badfe1