
# Reset colors_taken scoreboard
scoreboard players set red colors_taken 0
scoreboard players set orange colors_taken 0
scoreboard players set yellow colors_taken 0
scoreboard players set lime colors_taken 0
scoreboard players set green colors_taken 0
scoreboard players set cyan colors_taken 0
scoreboard players set blue colors_taken 0
scoreboard players set pink colors_taken 0
scoreboard players set purple colors_taken 0
scoreboard players set white colors_taken 0
scoreboard players set brown colors_taken 0
scoreboard players set black colors_taken 0

# Set value on colors_taken to 1 if it's taken
execute as @a[tag=red] run scoreboard players set red colors_taken 1
execute as @a[tag=orange] run scoreboard players set orange colors_taken 1
execute as @a[tag=yellow] run scoreboard players set yellow colors_taken 1
execute as @a[tag=lime] run scoreboard players set lime colors_taken 1
execute as @a[tag=green] run scoreboard players set green colors_taken 1
execute as @a[tag=cyan] run scoreboard players set cyan colors_taken 1
execute as @a[tag=blue] run scoreboard players set blue colors_taken 1
execute as @a[tag=pink] run scoreboard players set pink colors_taken 1
execute as @a[tag=purple] run scoreboard players set purple colors_taken 1
execute as @a[tag=white] run scoreboard players set white colors_taken 1
execute as @a[tag=brown] run scoreboard players set brown colors_taken 1
execute as @a[tag=black] run scoreboard players set black colors_taken 1

# Summon armor stands if color isn't taken
execute unless score red colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["red_selection","color_selection"]}
execute unless score orange colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["orange_selection","color_selection"]}
execute unless score yellow colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["yellow_selection","color_selection"]}
execute unless score lime colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["lime_selection","color_selection"]}
execute unless score green colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["green_selection","color_selection"]}
execute unless score cyan colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["cyan_selection","color_selection"]}
execute unless score blue colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["blue_selection","color_selection"]}
execute unless score pink colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["pink_selection","color_selection"]}
execute unless score purple colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["purple_selection","color_selection"]}
execute unless score white colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["white_selection","color_selection"]}
execute unless score brown colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["brown_selection","color_selection"]}
execute unless score black colors_taken matches 1 run summon armor_stand 99 80 -83 {Tags:["black_selection","color_selection"]}

# Assign color
tag @e[type=armor_stand,tag=color_selection,sort=random,limit=1] add selection
execute if entity @e[tag=selection,tag=red_selection] run tag @s add red
execute if entity @e[tag=selection,tag=orange_selection] run tag @s add orange
execute if entity @e[tag=selection,tag=yellow_selection] run tag @s add yellow
execute if entity @e[tag=selection,tag=lime_selection] run tag @s add lime
execute if entity @e[tag=selection,tag=green_selection] run tag @s add green
execute if entity @e[tag=selection,tag=cyan_selection] run tag @s add cyan
execute if entity @e[tag=selection,tag=blue_selection] run tag @s add blue
execute if entity @e[tag=selection,tag=pink_selection] run tag @s add pink
execute if entity @e[tag=selection,tag=purple_selection] run tag @s add purple
execute if entity @e[tag=selection,tag=white_selection] run tag @s add white
execute if entity @e[tag=selection,tag=brown_selection] run tag @s add brown
execute if entity @e[tag=selection,tag=black_selection] run tag @s add black

# Clean up armor stands
kill @e[type=armor_stand,tag=color_selection]