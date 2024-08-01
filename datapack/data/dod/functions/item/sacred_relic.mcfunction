##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier add 7f63f9a2-0ab4-4b96-ae52-af400bb1da42 generic.attack_damage 1.1 add
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier add 5d044b13-4fe5-4d13-85fc-1ff7a350a42f generic.attack_damage 1.1 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier add fc2cd196-dc29-4e8e-9560-16550c7de321 generic.attack_damage 1.1 add
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier add f85c4d7e-4bba-43a8-b942-27006e3401c5 generic.attack_damage 1.1 add
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier add 69d6a009-0520-4a4b-b589-e1b4a9be30b7 generic.attack_damage 1.1 add
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier add 949b8997-3c39-443b-be19-d02f070bc646 generic.attack_damage 1.1 add
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 7f63f9a2-0ab4-4b96-ae52-af400bb1da42
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 5d044b13-4fe5-4d13-85fc-1ff7a350a42f
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier remove fc2cd196-dc29-4e8e-9560-16550c7de321
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier remove f85c4d7e-4bba-43a8-b942-27006e3401c5
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 69d6a009-0520-4a4b-b589-e1b4a9be30b7
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:14}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 949b8997-3c39-443b-be19-d02f070bc646