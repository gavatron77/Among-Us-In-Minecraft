
execute as @a[tag=upperengine,scores={Done_Gas=1},limit=1] run scoreboard players add @a Tasks_Completed 1

### Remove Task From Scoreboard ###

# UpperEngine
execute as @a[tag=fill_gas,tag=upperengine,tag=blue] at @e[tag=blue_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Blue 
execute as @a[tag=fill_gas,tag=upperengine,tag=red] at @e[tag=red_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Red
execute as @a[tag=fill_gas,tag=upperengine,tag=yellow] at @e[tag=yellow_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Yellow
execute as @a[tag=fill_gas,tag=upperengine,tag=orange] at @e[tag=orange_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Orange
execute as @a[tag=fill_gas,tag=upperengine,tag=black] at @e[tag=black_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Black
execute as @a[tag=fill_gas,tag=upperengine,tag=white] at @e[tag=white_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_White
execute as @a[tag=fill_gas,tag=upperengine,tag=cyan] at @e[tag=cyan_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Cyan
execute as @a[tag=fill_gas,tag=upperengine,tag=purple] at @e[tag=purple_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Purple
execute as @a[tag=fill_gas,tag=upperengine,tag=pink] at @e[tag=pink_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Pink
execute as @a[tag=fill_gas,tag=upperengine,tag=brown] at @e[tag=brown_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Brown
execute as @a[tag=fill_gas,tag=upperengine,tag=green] at @e[tag=green_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Green
execute as @a[tag=fill_gas,tag=upperengine,tag=lime] at @e[tag=lime_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Lime
execute as @a[tag=fill_gas,tag=upperengine,tag=blue] at @e[tag=blue_fill_gas] run scoreboard players reset UpperEngine-FillGas Tasks_Blue 
execute as @a[tag=fill_gas,tag=upperengine,tag=blue] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=red] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=yellow] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=orange] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=black] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=white] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=cyan] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=purple] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=pink] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=brown] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=green] run tag @s remove upperengine
execute as @a[tag=fill_gas,tag=upperengine,tag=lime] run tag @s remove upperengine

# Give Player Fill Gas Again
execute as @a[tag=fill_gas,tag=lowerengine,tag=blue] run scoreboard players set Storage-GetGas Tasks_Blue 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=red] run scoreboard players set Storage-GetGas Tasks_Red 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=yellow] run scoreboard players set Storage-GetGas Tasks_Yellow 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=orange] run scoreboard players set Storage-GetGas Tasks_Orange 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=black] run scoreboard players set Storage-GetGas Tasks_Black 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=white] run scoreboard players set Storage-GetGas Tasks_White 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=cyan] run scoreboard players set Storage-GetGas Tasks_Cyan 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=purple] run scoreboard players set Storage-GetGas Tasks_Purple 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=pink] run scoreboard players set Storage-GetGas Tasks_Pink 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=brown] run scoreboard players set Storage-GetGas Tasks_Brown 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=green] run scoreboard players set Storage-GetGas Tasks_Green 1
execute as @a[tag=fill_gas,tag=lowerengine,tag=lime] run scoreboard players set Storage-GetGas Tasks_Lime 1

# LowerEngine
execute as @a[tag=fill_gas,tag=lowerengine,tag=blue] at @e[tag=blue_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Blue 
execute as @a[tag=fill_gas,tag=lowerengine,tag=red] at @e[tag=red_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Red
execute as @a[tag=fill_gas,tag=lowerengine,tag=yellow] at @e[tag=yellow_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Yellow
execute as @a[tag=fill_gas,tag=lowerengine,tag=orange] at @e[tag=orange_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Orange
execute as @a[tag=fill_gas,tag=lowerengine,tag=black] at @e[tag=black_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Black
execute as @a[tag=fill_gas,tag=lowerengine,tag=white] at @e[tag=white_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_White
execute as @a[tag=fill_gas,tag=lowerengine,tag=cyan] at @e[tag=cyan_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Cyan
execute as @a[tag=fill_gas,tag=lowerengine,tag=purple] at @e[tag=purple_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Purple
execute as @a[tag=fill_gas,tag=lowerengine,tag=pink] at @e[tag=pink_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Pink
execute as @a[tag=fill_gas,tag=lowerengine,tag=brown] at @e[tag=brown_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Brown
execute as @a[tag=fill_gas,tag=lowerengine,tag=green] at @e[tag=green_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Green
execute as @a[tag=fill_gas,tag=lowerengine,tag=lime] at @e[tag=lime_fill_gas] run scoreboard players reset LowerEngine-FillGas Tasks_Lime
execute as @a[tag=fill_gas,tag=lowerengine,tag=blue] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=red] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=yellow] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=orange] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=black] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=white] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=cyan] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=purple] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=pink] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=brown] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=green] run tag @s remove lowerengine
execute as @a[tag=fill_gas,tag=lowerengine,tag=lime] run tag @s remove lowerengine

# Tp Player Back
execute as @a[tag=fill_gas,tag=blue,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=blue] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=red,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=red] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=yellow,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=yellow] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=orange,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=orange] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=black,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=black] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=white,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=white] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=cyan,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=cyan] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=purple,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=purple] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=pink,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=pink] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=brown,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=brown] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=green,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=green] run tp @s ~ ~ ~
execute as @a[tag=fill_gas,tag=lime,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=lime] run tp @s ~ ~ ~

# Clear Task Item
execute as @a[tag=fill_gas,tag=blue,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=red,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=yellow,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=orange,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=black,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=white,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=cyan,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=purple,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=pink,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=brown,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=green,scores={in_task=0}] run clear @s glass_bottle
execute as @a[tag=fill_gas,tag=lime,scores={in_task=0}] run clear @s glass_bottle

# Remove Task Tag
execute as @a[tag=fill_gas,tag=blue,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=red,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=yellow,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=orange,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=black,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=white,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=cyan,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=purple,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=pink,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=brown,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=green,scores={in_task=0}] run tag @s remove fill_gas
execute as @a[tag=fill_gas,tag=lime,scores={in_task=0}] run tag @s remove fill_gas

# Kill Temp Armorstand
execute as @a[tag=blue,scores={in_task=0}] run kill @e[type=armor_stand,tag=blue]
execute as @a[tag=red,scores={in_task=0}] run kill @e[type=armor_stand,tag=red]
execute as @a[tag=yellow,scores={in_task=0}] run kill @e[type=armor_stand,tag=yellow]
execute as @a[tag=orange,scores={in_task=0}] run kill @e[type=armor_stand,tag=orange]
execute as @a[tag=black,scores={in_task=0}] run kill @e[type=armor_stand,tag=black]
execute as @a[tag=white,scores={in_task=0}] run kill @e[type=armor_stand,tag=white]
execute as @a[tag=cyan,scores={in_task=0}] run kill @e[type=armor_stand,tag=cyan]
execute as @a[tag=purple,scores={in_task=0}] run kill @e[type=armor_stand,tag=purple]
execute as @a[tag=pink,scores={in_task=0}] run kill @e[type=armor_stand,tag=pink]
execute as @a[tag=brown,scores={in_task=0}] run kill @e[type=armor_stand,tag=brown]
execute as @a[tag=green,scores={in_task=0}] run kill @e[type=armor_stand,tag=green]
execute as @a[tag=lime,scores={in_task=0}] run kill @e[type=armor_stand,tag=lime]

