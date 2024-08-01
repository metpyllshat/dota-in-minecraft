# Move forward according to step size
tp @s ^ ^ ^0.5

# TEST
particle dust 0.17 1 0 1 ~ ~ ~ 0 0 0 0 1 force

# Check for collisions with Creepers
execute if entity @e[tag=miss,distance=..0.25,type=#minecraft:player_mobs] run tag @s add hitPlayer

# Check for collisions with blocks
execute unless block ~ ~ ~ #minecraft:ray_permeable run tag @s add hitBlock

# Decrease the number of steps remaining
scoreboard players remove @s steps 1

# Recurse until we hit something or run out of steps
execute as @s[tag=!hitPlayer,tag=!hitBlock,scores={steps=1..}] at @s run function dod:raycast/move
