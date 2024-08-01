execute as @a[scores={cw_ender_open=1..}] if entity @s at @s run function ender_craft:open_chest
execute as @a[tag=cw_crafting] if entity @s run function ender_craft:chest/main
execute as @e[type=armor_stand,tag=ender_craft,tag=!Create] if entity @s at @s if block ~ ~ ~ air run function ender_craft:break
execute as @e[type=armor_stand,tag=ender_craft,tag=Create] if entity @s at @s if block ~ ~ ~ air run function ender_craft:create
execute as @e[type=item,nbt={Item:{tag:{ender_craft:1}}}] if entity @s run kill @s
execute if block 0 -63 0 air run setblock 0 -63 0 yellow_shulker_box{Lock:"AdminKey"}
execute if block 1 -63 1 air run setblock 1 -63 1 yellow_shulker_box{Lock:"AdminKey"}
execute if block 0 -63 1 air run setblock 0 -63 1 yellow_shulker_box{Lock:"AdminKey"}
execute as @a[nbt={Inventory:[{tag:{ender_craft:1}}]}] if entity @s run clear @s #minecraft:all_items{ender_craft:1}