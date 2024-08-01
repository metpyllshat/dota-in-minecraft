execute if data storage ender_craft Chest[{Slot:2b,id:"minecraft:lapis_lazuli"}] if data storage ender_craft Chest[{Slot:10b,id:"minecraft:lapis_lazuli"}] if data storage ender_craft Chest[{Slot:11b,id:"minecraft:lapis_block"}] if data storage ender_craft Chest[{Slot:12b,id:"minecraft:lapis_lazuli"}] if data storage ender_craft Chest[{Slot:20b,id:"minecraft:lapis_lazuli"}] unless score #fields cw_ender_craft matches 6.. run scoreboard players set #success cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 run data modify storage ender_craft Item set value {id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:3,display:{Name:'[{"text":"Energy Booster","italic":false}]',Lore:['[{"text":"+250","italic":false,"color":"gold"},{"text":" к мане","color":"gray"}]']}}}
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:2b,id:"minecraft:lapis_lazuli"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:2b,id:"minecraft:lapis_lazuli"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:10b,id:"minecraft:lapis_lazuli"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:10b,id:"minecraft:lapis_lazuli"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:11b,id:"minecraft:lapis_block"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:11b,id:"minecraft:lapis_block"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:12b,id:"minecraft:lapis_lazuli"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:12b,id:"minecraft:lapis_lazuli"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:20b,id:"minecraft:lapis_lazuli"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:20b,id:"minecraft:lapis_lazuli"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
