scoreboard objectives add cw_ender_open minecraft.custom:minecraft.open_enderchest
scoreboard objectives add cw_ender_craft dummy
scoreboard objectives add cw_ender_craft1 dummy
scoreboard objectives add cw_ender_drop minecraft.custom:minecraft.drop
scoreboard objectives add ui dummy
scoreboard players set #1 ui 1


setblock 0 -63 0 yellow_shulker_box{Lock:"AdminKey"}
setblock 1 -63 1 yellow_shulker_box{Lock:"AdminKey"}
setblock 0 -63 1 yellow_shulker_box{Lock:"AdminKey"}