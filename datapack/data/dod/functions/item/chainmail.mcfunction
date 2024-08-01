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

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier add 9e89e14f-6de8-433b-9d4a-5eb0a822befb generic.armor 2 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier add 6a606f5d-f313-48d8-9958-3543aead3f58 generic.armor 2 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier add f2d9f804-5bac-406b-92ad-ce4fb6a56856 generic.armor 2 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier add 0e0931f6-0642-4200-88f1-ff8ba4b7a266 generic.armor 2 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier add 0c8f41b4-27e6-4c2f-8a62-7674e4cba503 generic.armor 2 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier add d535fe82-a8c0-4057-955f-a2f98148625c generic.armor 2 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier remove 9e89e14f-6de8-433b-9d4a-5eb0a822befb
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier remove 6a606f5d-f313-48d8-9958-3543aead3f58
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier remove f2d9f804-5bac-406b-92ad-ce4fb6a56856
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier remove 0e0931f6-0642-4200-88f1-ff8ba4b7a266
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier remove 0c8f41b4-27e6-4c2f-8a62-7674e4cba503
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:33}}]}] if entity @s run attribute @s generic.armor modifier remove d535fe82-a8c0-4057-955f-a2f98148625c