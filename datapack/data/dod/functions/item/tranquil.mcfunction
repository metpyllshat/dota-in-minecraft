##
 # tranquil.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[scores={damage=1..},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]}] if entity @s run scoreboard players set @s tranquil.timer 0
execute as @a[scores={damage=1..},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]}] if entity @s run scoreboard players set @s tranquil.bool 1
execute as @a[scores={damage=1..},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:221}}]}] if entity @s run scoreboard players set @s tranquil.timer 0
execute as @a[scores={damage=1..},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:221}}]}] if entity @s run scoreboard players set @s tranquil.bool 1
execute as @a[nbt={HurtTime:9s,Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]}] if entity @s run scoreboard players set @s tranquil.timer 0
execute as @a[nbt={HurtTime:9s,Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]}] if entity @s run scoreboard players set @s tranquil.bool 1
execute as @a[nbt={HurtTime:9s,Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:221}}]}] if entity @s run scoreboard players set @s tranquil.timer 0
execute as @a[nbt={HurtTime:9s,Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:221}}]}] if entity @s run scoreboard players set @s tranquil.bool 1
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]},scores={tranquil.bool=1,tranquil.timer=..260}] if entity @s run scoreboard players add @s tranquil.timer 1
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]},scores={tranquil.bool=1,tranquil.timer=1..259}] if entity @s run item modify entity @s armor.feet dod:tranquil_off
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:221}}]},scores={tranquil.bool=1}] if entity @s run scoreboard players add @s tranquil.timer 1

execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:221}}]},scores={tranquil.bool=1,tranquil.timer=260..}] if entity @s run item modify entity @s armor.feet dod:tranquil_on
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]},scores={tranquil.bool=1,tranquil.timer=260..}] if entity @s run scoreboard players set @s tranquil.bool 0
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]}] if entity @s run scoreboard players set @s tranquil.timer 0
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]}] if entity @s run scoreboard players add @s tranquil.regen 1
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]},scores={tranquil.bool=0}] if entity @s run scoreboard players add @s tranquil.regen 1
execute as @a[scores={tranquil.regen=71..,tranquil.bool=0},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:2}}]}] if entity @s run effect give @s regeneration 3 0 true
execute as @a[scores={tranquil.regen=71..}] run scoreboard players set @s tranquil.regen 0