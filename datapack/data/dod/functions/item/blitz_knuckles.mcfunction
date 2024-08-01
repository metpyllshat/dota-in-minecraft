##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier add 368b8cc2-1f09-45b4-8593-642068ee4b93 generic.attack_speed 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier add 294cd28f-06fb-407a-9a62-47f56470adeb generic.attack_speed 0.35 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier add 62993706-ee31-429e-9aab-f384c8524c04 generic.attack_speed 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier add f2378295-5a4a-4969-8bc9-384bc175b2d8 generic.attack_speed 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier add 490de3a0-6c95-42af-8d4a-c11b5b4e8dbb generic.attack_speed 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier add 6fac5f7b-b589-42e8-9b27-73ef61d6c132 generic.attack_speed 0.35 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 368b8cc2-1f09-45b4-8593-642068ee4b93
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 294cd28f-06fb-407a-9a62-47f56470adeb
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 62993706-ee31-429e-9aab-f384c8524c04
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier remove f2378295-5a4a-4969-8bc9-384bc175b2d8
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 490de3a0-6c95-42af-8d4a-c11b5b4e8dbb
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:32}}]}] if entity @s run attribute @s generic.attack_speed modifier remove 6fac5f7b-b589-42e8-9b27-73ef61d6c132