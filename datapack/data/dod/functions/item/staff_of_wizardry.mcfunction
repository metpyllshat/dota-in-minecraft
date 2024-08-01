##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run scoreboard players add @s mana 5
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run scoreboard players add @s mana 5
##

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run scoreboard players add @s mana 5
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run scoreboard players add @s mana 5
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run scoreboard players add @s mana 5
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run scoreboard players add @s mana 5

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] unless score @s staff_of_wizardry.0 matches 1 if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.0
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]},scores={staff_of_wizardry.0=1}] if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.02

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] unless score @s staff_of_wizardry.1 matches 1 if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.1
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]},scores={staff_of_wizardry.1=1}] if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.12

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] unless score @s staff_of_wizardry.2 matches 1 if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.2
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]},scores={staff_of_wizardry.2=1}] if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.22

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] unless score @s staff_of_wizardry.3 matches 1 if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.3
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]},scores={staff_of_wizardry.3=1}] if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.32

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] unless score @s staff_of_wizardry.4 matches 1 if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.4
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]},scores={staff_of_wizardry.4=1}] if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.42

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] unless score @s staff_of_wizardry.5 matches 1 if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.5
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]},scores={staff_of_wizardry.5=1}] if entity @s run function dod:item/staff_of_wizardry/staff_of_wizardry_reset.52

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier add 4146f323-f014-4830-b53d-62121d95bdda generic.attack_damage 0.14 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier add f7f2ee9f-6bb1-48e2-abdf-6226e3172c58 generic.attack_damage 0.14 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier add 1a9aed76-f93e-48e3-8f70-68b1b7f30121 generic.attack_damage 0.14 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier add 3e4047f0-01e8-4dff-a105-6dcaa0b46060 generic.attack_damage 0.14 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier add ae5c30c9-aa05-433a-9a8f-f8bde9e2117f generic.attack_damage 0.14 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier add 5446d0d5-0bcf-4fb4-b2bf-995eabf13c48 generic.attack_damage 0.14 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 4146f323-f014-4830-b53d-62121d95bdda
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier remove f7f2ee9f-6bb1-48e2-abdf-6226e3172c58
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 1a9aed76-f93e-48e3-8f70-68b1b7f30121
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 3e4047f0-01e8-4dff-a105-6dcaa0b46060
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier remove ae5c30c9-aa05-433a-9a8f-f8bde9e2117f
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:44}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 5446d0d5-0bcf-4fb4-b2bf-995eabf13c48