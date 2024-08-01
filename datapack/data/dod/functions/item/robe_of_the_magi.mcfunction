##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run scoreboard players add @s mana 3
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run scoreboard players add @s mana 3
##

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run scoreboard players add @s mana 3
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run scoreboard players add @s mana 3
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run scoreboard players add @s mana 3
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run scoreboard players add @s mana 3

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] unless score @s robe_of_the_magi.0 matches 1 if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.0
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]},scores={robe_of_the_magi.0=1}] if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.02

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] unless score @s robe_of_the_magi.1 matches 1 if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.1
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]},scores={robe_of_the_magi.1=1}] if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.12

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] unless score @s robe_of_the_magi.2 matches 1 if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.2
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]},scores={robe_of_the_magi.2=1}] if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.22

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] unless score @s robe_of_the_magi.3 matches 1 if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.3
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]},scores={robe_of_the_magi.3=1}] if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.32

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] unless score @s robe_of_the_magi.4 matches 1 if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.4
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]},scores={robe_of_the_magi.4=1}] if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.42

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] unless score @s robe_of_the_magi.5 matches 1 if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.5
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]},scores={robe_of_the_magi.5=1}] if entity @s run function dod:item/robe_of_the_magi/robe_of_the_magi_reset.52

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier add e39bc0d5-bc53-43e2-b415-7a921f45e7c0 generic.attack_damage 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier add a31ed22a-efd6-48ad-8285-122284c206c6 generic.attack_damage 0.35 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier add cd8b9513-76b8-45e9-9589-221a1274de27 generic.attack_damage 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier add 935ac5ae-6046-4393-90e1-f09d29b7ad41 generic.attack_damage 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier add 08470e21-c3b9-4496-b8b8-6be127368b1f generic.attack_damage 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier add 33441c3e-d0e5-4cfb-8b9b-c870a457b6a5 generic.attack_damage 0.35 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier remove e39bc0d5-bc53-43e2-b415-7a921f45e7c0
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier remove a31ed22a-efd6-48ad-8285-122284c206c6
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier remove cd8b9513-76b8-45e9-9589-221a1274de27
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 935ac5ae-6046-4393-90e1-f09d29b7ad41
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 08470e21-c3b9-4496-b8b8-6be127368b1f
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:42}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 33441c3e-d0e5-4cfb-8b9b-c870a457b6a5