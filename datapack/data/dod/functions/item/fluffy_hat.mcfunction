##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier add 7fbf06c7-f8ed-4e28-a817-278b25719e83 generic.max_health 2.5 add
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier add c1b16fde-3386-42b0-8eb5-2f87d8d18e31 generic.max_health 2.5 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier add 831e84af-5250-4f6f-92ae-2bf085c5ea32 generic.max_health 2.5 add
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier add f1916bd1-e2c0-4ae6-9bcf-83b8f558510f generic.max_health 2.5 add
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier add 6f936ca2-0db9-418e-a3ea-a65f7ae0122c generic.max_health 2.5 add
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier add a01b91d8-85fd-4ccc-adec-0519c6d33c61 generic.max_health 2.5 add
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier remove 7fbf06c7-f8ed-4e28-a817-278b25719e83
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier remove c1b16fde-3386-42b0-8eb5-2f87d8d18e31
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier remove 831e84af-5250-4f6f-92ae-2bf085c5ea32
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier remove f1916bd1-e2c0-4ae6-9bcf-83b8f558510f
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier remove 6f936ca2-0db9-418e-a3ea-a65f7ae0122c
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:16}}]}] if entity @s run attribute @s generic.max_health modifier remove a01b91d8-85fd-4ccc-adec-0519c6d33c61