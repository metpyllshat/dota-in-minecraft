# Initialize steps
scoreboard players set @s steps 12

# Move the ray
execute at @s run function dod:raycast/move

# Check if the ray hit a Creeper
execute as @s[tag=hitPlayer] at @s run function dod:raycast/hit

# Destroy the ray (very important!)
kill @s
