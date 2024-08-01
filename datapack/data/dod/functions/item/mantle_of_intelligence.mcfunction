##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run scoreboard players add @s mana 1
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run scoreboard players add @s mana 1
##

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run scoreboard players add @s mana 1
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run scoreboard players add @s mana 1
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run scoreboard players add @s mana 1
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run scoreboard players add @s mana 1

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] unless score @s mantle_of_intellegence.0 matches 1 if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.0
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]},scores={mantle_of_intellegence.0=1}] if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.02

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] unless score @s mantle_of_intellegence.1 matches 1 if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.1
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]},scores={mantle_of_intellegence.1=1}] if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.12

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] unless score @s mantle_of_intellegence.2 matches 1 if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.2
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]},scores={mantle_of_intellegence.2=1}] if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.22

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] unless score @s mantle_of_intellegence.3 matches 1 if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.3
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]},scores={mantle_of_intellegence.3=1}] if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.32

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] unless score @s mantle_of_intellegence.4 matches 1 if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.4
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]},scores={mantle_of_intellegence.4=1}] if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.42

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] unless score @s mantle_of_intellegence.5 matches 1 if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.5
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]},scores={mantle_of_intellegence.5=1}] if entity @s run function dod:item/mantle_of_intellegence/mantle_of_intellegence_reset.52

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier add f7ed974e-0515-40bb-b5b8-52b3dc390c02 generic.attack_damage 0.042 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier add 9b0ff598-6a37-45f1-94ab-c7d7cf80bf7f generic.attack_damage 0.042 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier add d175e813-8fc0-4ef6-8ed2-365947041a62 generic.attack_damage 0.042 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier add ef2e6328-8ff2-4aee-b5e3-f189b507829b generic.attack_damage 0.042 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier add ec1e6732-3ba5-4a2a-ac77-b17760d4f26e generic.attack_damage 0.042 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier add 794acd67-2f5f-4b9c-8101-ace5821e4bf7 generic.attack_damage 0.042 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier remove f7ed974e-0515-40bb-b5b8-52b3dc390c02
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 9b0ff598-6a37-45f1-94ab-c7d7cf80bf7f
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier remove d175e813-8fc0-4ef6-8ed2-365947041a62
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier remove ef2e6328-8ff2-4aee-b5e3-f189b507829b
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier remove ec1e6732-3ba5-4a2a-ac77-b17760d4f26e
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:39}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 794acd67-2f5f-4b9c-8101-ace5821e4bf7