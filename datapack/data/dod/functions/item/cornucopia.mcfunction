##
 # broadsword.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier add 5a01cb07-38c2-4e21-881c-5b333fd7ed20 generic.attack_damage 0.14 add
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier add c70533f1-d4f0-47df-95ac-85c6e7aedbb4 generic.attack_damage 0.14 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier add d13de8e9-5fc7-43fe-bc79-821c23c72920 generic.attack_damage 0.14 add
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier add db05cdc5-a301-41ac-8344-a9aff8c74b4a generic.attack_damage 0.14 add
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier add 18158e76-9e2c-4f13-b38b-822cd76c44b5 generic.attack_damage 0.14 add
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier add e62ba1c6-2468-49d2-b78e-c6ca19717497 generic.attack_damage 0.14 add
execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 5a01cb07-38c2-4e21-881c-5b333fd7ed20
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier remove c70533f1-d4f0-47df-95ac-85c6e7aedbb4
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier remove d13de8e9-5fc7-43fe-bc79-821c23c72920
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier remove db05cdc5-a301-41ac-8344-a9aff8c74b4a
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier remove 18158e76-9e2c-4f13-b38b-822cd76c44b5
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run attribute @s generic.attack_damage modifier remove e62ba1c6-2468-49d2-b78e-c6ca19717497

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s cornucopia 1
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s cornucopia 1
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s cornucopia 1
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s cornucopia 1
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s cornucopia 1
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s cornucopia 1


##
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run effect give @s regeneration 3 0 true


##
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players set @s cornucopia 0
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players set @s cornucopia 0
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players set @s cornucopia 0
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players set @s cornucopia 0
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players set @s cornucopia 0
execute as @a[scores={cornucopia=200..},nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players set @s cornucopia 0

##
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s mana 20
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s mana 20
##

execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s mana 20
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s mana 20
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s mana 20
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:28}}]}] if entity @s run scoreboard players add @s mana 20