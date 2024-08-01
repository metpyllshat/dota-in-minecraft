##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier add 41d504a0-b53b-4166-8863-7d0fafb8cb0c generic.attack_damage 0.8 add
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier add e2fa8e8f-5457-4715-aa43-0f6100a1b1b1 generic.attack_damage 0.8 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier add a97410bc-1808-49ca-abca-389e8946ead8 generic.attack_damage 0.8 add
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier add 7cc2de85-137b-4c70-a8e4-f140361ba443 generic.attack_damage 0.8 add
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier add f1711bff-c8ba-4805-9327-8f0b9f496721 generic.attack_damage 0.8 add
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier add 757fd76b-c91c-47cf-a7d5-d683bdd0a0ea generic.attack_damage 0.8 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 41d504a0-b53b-4166-8863-7d0fafb8cb0c
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier remove e2fa8e8f-5457-4715-aa43-0f6100a1b1b1
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier remove a97410bc-1808-49ca-abca-389e8946ead8
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 7cc2de85-137b-4c70-a8e4-f140361ba443
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier remove f1711bff-c8ba-4805-9327-8f0b9f496721
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:13}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 757fd76b-c91c-47cf-a7d5-d683bdd0a0ea