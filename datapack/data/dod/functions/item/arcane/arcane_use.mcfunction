##
 # arcane_use.mcfunction
 # 
 #
 # Created by Scythe.
##
scoreboard players set @s arcane.cd 1100
scoreboard players operation @s arcane.cd.sec = @s arcane.cd
scoreboard players operation @s arcane.cd.sec /= $20 CONST
scoreboard players add @s mana 1750
execute at @s anchored feet run particle minecraft:dust 0 0.62 1 2 ^ ^1 ^ 1 0 1 0 20
execute at @s run playsound minecraft:dota.arcane_boots master @s ~ ~ ~