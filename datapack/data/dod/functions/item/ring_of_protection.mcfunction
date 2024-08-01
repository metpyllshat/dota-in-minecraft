##
 # buckler.mcfunction
 # 
 #
 # Created by Scythe.
##
##
 # wind_lace.mcfunction
 # 
 #
 # Created by Scythe.
##

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier add 8c41c159-6db9-413e-b6f0-82b4e3c5a4a4 generic.armor 1 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier add c06c866a-c6c1-4bc4-8405-b1b2b4406668 generic.armor 1 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier add 7e16fdee-c9e8-4032-94dc-da89b9204314 generic.armor 1 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier add 45da8344-6efd-44c1-84b1-70becb11716f generic.armor 1 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier add 1ee8a8f5-5bcb-4928-abd9-73da78c88115 generic.armor 1 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier add 7c4afadf-1f43-475b-b06e-6d2b3c4217f0 generic.armor 1 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier remove 8c41c159-6db9-413e-b6f0-82b4e3c5a4a4
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier remove c06c866a-c6c1-4bc4-8405-b1b2b4406668
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier remove 7e16fdee-c9e8-4032-94dc-da89b9204314
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier remove 45da8344-6efd-44c1-84b1-70becb11716f
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier remove 1ee8a8f5-5bcb-4928-abd9-73da78c88115
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:7}}]}] if entity @s run attribute @s generic.armor modifier remove 7c4afadf-1f43-475b-b06e-6d2b3c4217f0