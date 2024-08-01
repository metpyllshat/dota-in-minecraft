##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run scoreboard players add @s mana 12
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run scoreboard players add @s mana 12
##

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run scoreboard players add @s mana 12
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run scoreboard players add @s mana 12
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run scoreboard players add @s mana 12
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run scoreboard players add @s mana 12

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] unless score @s mystic_staff.0 matches 1 if entity @s run function dod:item/mystic_staff/mystic_staff_reset.0
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]},scores={mystic_staff.0=1}] if entity @s run function dod:item/mystic_staff/mystic_staff_reset.02

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] unless score @s mystic_staff.1 matches 1 if entity @s run function dod:item/mystic_staff/mystic_staff_reset.1
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]},scores={mystic_staff.1=1}] if entity @s run function dod:item/mystic_staff/mystic_staff_reset.12

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] unless score @s mystic_staff.2 matches 1 if entity @s run function dod:item/mystic_staff/mystic_staff_reset.2
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]},scores={mystic_staff.2=1}] if entity @s run function dod:item/mystic_staff/mystic_staff_reset.22

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] unless score @s mystic_staff.3 matches 1 if entity @s run function dod:item/mystic_staff/mystic_staff_reset.3
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]},scores={mystic_staff.3=1}] if entity @s run function dod:item/mystic_staff/mystic_staff_reset.32

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] unless score @s mystic_staff.4 matches 1 if entity @s run function dod:item/mystic_staff/mystic_staff_reset.4
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]},scores={mystic_staff.4=1}] if entity @s run function dod:item/mystic_staff/mystic_staff_reset.42

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] unless score @s mystic_staff.5 matches 1 if entity @s run function dod:item/mystic_staff/mystic_staff_reset.5
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]},scores={mystic_staff.5=1}] if entity @s run function dod:item/mystic_staff/mystic_staff_reset.52

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier add b7e390be-d360-45be-916e-43ca313d917f generic.attack_damage 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier add 3558092a-ba44-4b15-89a5-90c190051c18 generic.attack_damage 0.35 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier add 40673927-8bd3-4389-b51f-4dd1c49534b6 generic.attack_damage 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier add 2afe98ef-715b-4903-a7bd-0b10d6dc2efc generic.attack_damage 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier add 235781fb-4737-434e-84be-5da26e90334e generic.attack_damage 0.35 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier add 3c51718a-33da-4a5f-85a7-9ac3234e93e7 generic.attack_damage 0.35 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier remove b7e390be-d360-45be-916e-43ca313d917f
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 3558092a-ba44-4b15-89a5-90c190051c18
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 40673927-8bd3-4389-b51f-4dd1c49534b6
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 2afe98ef-715b-4903-a7bd-0b10d6dc2efc
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 235781fb-4737-434e-84be-5da26e90334e
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:19}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 3c51718a-33da-4a5f-85a7-9ac3234e93e7