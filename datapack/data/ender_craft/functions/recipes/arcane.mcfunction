##
 # arcane.mcfunction
 # 
 #
 # Created by Scythe.
##
execute if data storage ender_craft Chest[{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:6}}] if data storage ender_craft Chest[{id:"minecraft:paper"}] if data storage ender_craft Chest[{id:"minecraft:leather_boots",tag:{CustomModelData:1}}] unless score #fields cw_ender_craft matches 4.. run scoreboard players set #success cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 run data modify storage ender_craft Item set value {id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:3,Unbreakable:1,display:{Name:'[{"text":"Arcane Boots","italic":false}]',Lore:['[{"text":"+45","italic":false,"color":"gold"},{"text":" к скорости передвижения","color":"gray"}]','[{"text":"+1.75","italic":false,"color":"gold"},{"text":" к восстановлению маны","color":"gray"}]']},AttributeModifiers:[{Slot:"feet",AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.015,UUID:[I; 42853, 1689024593, -201178, -1559272105]},{Slot:"feet",AttributeName:"generic.armor",Name:"armor",Amount:0,UUID:[I; 42853, 1689024593, -201178, -1559272105]}]}}
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:6}}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result storage ender_craft Chest[{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:6}}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{id:"minecraft:leather_boots",tag:{CustomModelData:1}}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result storage ender_craft Chest[{id:"minecraft:leather_boots",tag:{CustomModelData:1}}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{id:"minecraft:paper"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result storage ender_craft Chest[{id:"minecraft:paper"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1

