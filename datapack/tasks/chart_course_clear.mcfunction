
# Tp Player Back
execute as @a[tag=chart_course,tag=blue,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=blue] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=red,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=red] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=yellow,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=yellow] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=orange,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=orange] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=black,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=black] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=white,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=white] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=cyan,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=cyan] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=purple,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=purple] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=pink,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=pink] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=brown,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=brown] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=green,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=green] run tp @s ~ ~ ~
execute as @a[tag=chart_course,tag=lime,scores={in_task=0}] at @e[type=minecraft:armor_stand,tag=lime] run tp @s ~ ~ ~

# Remove Task Tag
execute as @a[tag=chart_course,tag=blue,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=red,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=yellow,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=orange,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=black,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=white,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=cyan,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=purple,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=pink,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=brown,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=green,scores={in_task=0}] run tag @s remove chart_course
execute as @a[tag=chart_course,tag=lime,scores={in_task=0}] run tag @s remove chart_course

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

scoreboard players add @a Tasks_Completed 1