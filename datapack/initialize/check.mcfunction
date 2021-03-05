
# New player joins game
execute as @a[tag=!initialized] run scoreboard players set @s just_joined 1

# Repeat player joins game
execute as @a[scores={just_joined=1..}] run tag @s remove initialized

execute as @a[tag=!initialized,scores={just_joined=1..}] run function au:initialize/fix_variables
