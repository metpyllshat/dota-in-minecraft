##
 # buckler.mcfunction
 # 
 #
 # Created by Scythe.
##
##
 # wind_lace.mcfunction
 # 
 #
 # Created by Scythe.
##

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier add abb257b1-8816-4ba3-9315-abf3db62b6e3 generic.armor 2.5 add
##

execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier add d46e7287-54c4-4498-8125-9e0602c426f0 generic.armor 2.5 add
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier add 353fd267-7211-4ec4-b622-c96fbeb18456 generic.armor 2.5 add
##

execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier add 97d7551f-d1eb-4145-bc7f-9fc29ab9b2d3 generic.armor 2.5 add
##

execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier add 42f5ff6e-3e52-44f2-acb8-85620cb3e3ef generic.armor 2.5 add
##

execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier add c3986f3d-8ebe-4663-a376-822647fa238a generic.armor 2.5 add

execute as @a[nbt=!{Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier remove abb257b1-8816-4ba3-9315-abf3db62b6e3
execute as @a[nbt=!{Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier remove d46e7287-54c4-4498-8125-9e0602c426f0
execute as @a[nbt=!{Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier remove 353fd267-7211-4ec4-b622-c96fbeb18456
execute as @a[nbt=!{Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier remove 97d7551f-d1eb-4145-bc7f-9fc29ab9b2d3
execute as @a[nbt=!{Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier remove 42f5ff6e-3e52-44f2-acb8-85620cb3e3ef
execute as @a[nbt=!{Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run attribute @s generic.armor modifier remove c3986f3d-8ebe-4663-a376-822647fa238a

execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players add @s helm_of_iron_will 1
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players add @s helm_of_iron_will 1
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players add @s helm_of_iron_will 1
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players add @s helm_of_iron_will 1
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players add @s helm_of_iron_will 1
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players add @s helm_of_iron_will 1


##
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run effect give @s regeneration 3 0 true


##
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players set @s helm_of_iron_will 0
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players set @s helm_of_iron_will 0
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players set @s helm_of_iron_will 0
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players set @s helm_of_iron_will 0
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players set @s helm_of_iron_will 0
execute as @a[scores={helm_of_iron_will=250..},nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:38}}]}] if entity @s run scoreboard players set @s helm_of_iron_will 0


