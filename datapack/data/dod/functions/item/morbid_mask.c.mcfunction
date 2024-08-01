##
 # morbid_mask.mcfunction
 # 
 #
 # Created by Scythe.
##
scoreboard players operation @s morbid_mask.c = @s dealtdamage
execute as @a[scores={dealtdamage=1..}] if entity @s run scoreboard players set @s dealtdamage 0
scoreboard players operation @s morbid_mask.c *= $7500 CONST
scoreboard players operation @s morbid_mask.c /= $5000 CONST
scoreboard players operation @s morbid_mask += @s morbid_mask.c