##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier add 6e1df3ec-d684-4852-bedd-d6a71090fd34 generic.attack_damage 0.48 add
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier add 84ecdafb-be4e-462a-8987-68830c4a967c generic.attack_damage 0.48 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier add 5281c154-1ded-41bb-a56f-1fe884c5d0f5 generic.attack_damage 0.48 add
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier add ab6c1394-97cf-4bea-8a9b-1d5b6ffd9d77 generic.attack_damage 0.48 add
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier add 92b82971-dc6c-4aad-85c2-9b74c710f4b6 generic.attack_damage 0.48 add
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier add 679bb0fa-42a3-424b-907d-aace0b74c3eb generic.attack_damage 0.48 add
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 6e1df3ec-d684-4852-bedd-d6a71090fd34
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 84ecdafb-be4e-462a-8987-68830c4a967c
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 5281c154-1ded-41bb-a56f-1fe884c5d0f5
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier remove ab6c1394-97cf-4bea-8a9b-1d5b6ffd9d77
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 92b82971-dc6c-4aad-85c2-9b74c710f4b6
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:40}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 679bb0fa-42a3-424b-907d-aace0b74c3eb