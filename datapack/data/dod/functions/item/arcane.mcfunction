##
 # arcane.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[scores={arcane.cd=0..}] if entity @s run scoreboard players remove @s arcane.cd 1
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:3}}]},nbt=!{Inventory:[{Slot:6b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:4}}]}] if entity @s run function dod:item/arcane/arcane_replace
execute as @a[nbt=!{Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:3}}]},nbt={Inventory:[{Slot:6b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:4}}]}] if entity @s run item replace entity @s container.6 with air
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:4}}}] if score @s arcane.cd matches 1.. if score @s iuse matches 1.. if entity @s run tellraw @s [{"text":"Перезарядка: ","color":"red"},{"score":{"objective":"arcane.cd.sec","name":"@s"}}]
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:4}}}] if score @s arcane.cd matches ..0 if score @s iuse matches 1.. if entity @s run function dod:item/arcane/arcane_use
execute as @a[scores={arcane.cd.sec=0..},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:3}}]},nbt={Inventory:[{Slot:6b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:4}}]}] if entity @s run scoreboard players add @s arcane 1
execute as @a[scores={arcane.cd.sec=0..,arcane=20..},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:3}}]},nbt={Inventory:[{Slot:6b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:4}}]}] if entity @s run scoreboard players remove @s arcane.cd.sec 1
execute as @a[scores={arcane=20..}] if entity @s run scoreboard players set @s arcane 0
function dod:item/arcane/arcane_clear
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:3}}]}] if entity @s run scoreboard players add @s mana 17