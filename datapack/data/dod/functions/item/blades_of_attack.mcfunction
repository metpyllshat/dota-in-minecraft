##
 # blades_of_attack.mcfunction
 # 
 #
 # Created by Scythe.
##
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier add 19232077-c89e-4435-997d-f398c423d762 generic.attack_damage 0.18 add
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier add 5f9aa1b9-e27d-4f07-8895-6d41f3dda86e generic.attack_damage 0.18 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier add 9456b212-150a-4757-be04-dc1367d03093 generic.attack_damage 0.18 add
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier add d1111acd-f452-4702-963c-032d9e4c0f92 generic.attack_damage 0.18 add
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier add bb47ffc8-24ef-440f-b260-7ee17bf6139d generic.attack_damage 0.18 add
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier add 66112253-ba2a-43dc-ae9d-06040029f165 generic.attack_damage 0.18 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 19232077-c89e-4435-997d-f398c423d762
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 5f9aa1b9-e27d-4f07-8895-6d41f3dda86e
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 9456b212-150a-4757-be04-dc1367d03093
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier remove d1111acd-f452-4702-963c-032d9e4c0f92
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier remove bb47ffc8-24ef-440f-b260-7ee17bf6139d
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:11}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 66112253-ba2a-43dc-ae9d-06040029f165