##
 # main.mcfunction
 # bob
 #
 # Created by Scythe.
##
execute as @a if entity @s run function dod:item/directory
execute as @e at @s if entity @s if entity @a[distance=0..6,tag=miss] run function dod:raycast/cast
execute as @a[scores={use=1..}] if entity @s run scoreboard players set @s use 0
execute as @a[scores={iuse=1..}] if entity @s run scoreboard players set @s iuse 0
execute as @a[scores={damage=1..}] if entity @s run scoreboard players set @s damage 0
execute as @a[gamemode=!spectator] if entity @s run function dod:mana
execute as @a if entity @s run function dod:const
execute as @a[nbt=!{Attributes:[{Base: 2.5d, Name:"minecraft:generic.attack_speed"}]}] if entity @s run attribute @s generic.attack_speed base set 2.5
execute as @e[type=item,nbt={Item:{tag:{kill:1}}}] if entity @s run kill @s
#execute as @a[scores={dealtdamage=1..}] if entity @s run scoreboard players set @s dealtdamage 0
#execute as @a[scores={takedamage=1..}] if entity @s run scoreboard players set @s takedamage 0

execute as @a[scores={trade=1..}] at @s if entity @s if entity @e[type=villager,tag=trader,distance=0..6] run execute as @e[type=villager,tag=trader,distance=0..6] at @s run playsound minecraft:dota.secretshop master @a[distance=0..6] ~ ~ ~ 1
execute as @a[scores={trade=1..}] run scoreboard players set @s trade 0