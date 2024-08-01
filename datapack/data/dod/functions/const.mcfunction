##
 # const.mcfunction
 # 
 #
 # Created by Scythe.
##


execute as @a[scores={mm.bool=0}] if entity @s unless score @s mm.c = @s max_mana run function dod:const/const_reset.0
execute as @a[scores={mm.bool=1}] if entity @s run function dod:const/const_reset.02