##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier add 1c2fd875-23cd-4bc9-96ed-466905d0ed85 generic.attack_damage 0.4 add
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier add 3abe95c9-de6f-42db-96da-a409c3e4cc13 generic.attack_damage 0.4 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier add 0f922cdc-dcbd-4312-8ea1-b1957c9b2e66 generic.attack_damage 0.4 add
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier add 987fb784-262b-40d2-a77b-c2664101b389 generic.attack_damage 0.4 add
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier add b4946662-fc3f-439b-a1d2-0dcefbe23206 generic.attack_damage 0.4 add
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier add 449ce84f-bb82-476d-a682-7845751e58e6 generic.attack_damage 0.4 add
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 1c2fd875-23cd-4bc9-96ed-466905d0ed85
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 3abe95c9-de6f-42db-96da-a409c3e4cc13
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 0f922cdc-dcbd-4312-8ea1-b1957c9b2e66
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 987fb784-262b-40d2-a77b-c2664101b389
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier remove b4946662-fc3f-439b-a1d2-0dcefbe23206
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:12}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 449ce84f-bb82-476d-a682-7845751e58e6