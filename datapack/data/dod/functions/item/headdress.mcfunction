##
 # headdress.mcfunction
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
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players add @s headdress 1
##
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players add @s headdress 1
##
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players add @s headdress 1
##
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players add @s headdress 1
##
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players add @s headdress 1
##
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players add @s headdress 1


##
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run effect give @s regeneration 3 0 true


##
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players set @s headdress 0
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players set @s headdress 0
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players set @s headdress 0
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players set @s headdress 0
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players set @s headdress 0
execute as @a[scores={headdress=400..},nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:9}}]}] if entity @s run scoreboard players set @s headdress 0


