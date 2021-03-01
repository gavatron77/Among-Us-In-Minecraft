
# Clear Task Area
execute as @a[tag=chart_course,tag=blue,scores={task_request=1..}] at @e[tag=blue_chart_course] run kill @e[type=boat,tag=blue]
execute as @a[tag=chart_course,tag=red,scores={task_request=1..}] at @e[tag=red_chart_course] run kill @e[type=boat,tag=red]
execute as @a[tag=chart_course,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_chart_course] run kill @e[type=boat,tag=yellow]
execute as @a[tag=chart_course,tag=orange,scores={task_request=1..}] at @e[tag=orange_chart_course] run kill @e[type=boat,tag=orange]
execute as @a[tag=chart_course,tag=black,scores={task_request=1..}] at @e[tag=black_chart_course] run kill @e[type=boat,tag=black]
execute as @a[tag=chart_course,tag=white,scores={task_request=1..}] at @e[tag=white_chart_course] run kill @e[type=boat,tag=white]
execute as @a[tag=chart_course,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_chart_course] run kill @e[type=boat,tag=cyan]
execute as @a[tag=chart_course,tag=purple,scores={task_request=1..}] at @e[tag=purple_chart_course] run kill @e[type=boat,tag=purple]
execute as @a[tag=chart_course,tag=pink,scores={task_request=1..}] at @e[tag=pink_chart_course] run kill @e[type=boat,tag=pink]
execute as @a[tag=chart_course,tag=brown,scores={task_request=1..}] at @e[tag=brown_chart_course] run kill @e[type=boat,tag=brown]
execute as @a[tag=chart_course,tag=green,scores={task_request=1..}] at @e[tag=green_chart_course] run kill @e[type=boat,tag=green]
execute as @a[tag=chart_course,tag=lime,scores={task_request=1..}] at @e[tag=lime_chart_course] run kill @e[type=boat,tag=lime]

# Clone Task 
execute as @a[tag=chart_course,tag=blue,scores={task_request=1..}] at @e[tag=blue_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=red,scores={task_request=1..}] at @e[tag=red_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=orange,scores={task_request=1..}] at @e[tag=orange_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=black,scores={task_request=1..}] at @e[tag=black_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=white,scores={task_request=1..}] at @e[tag=white_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=purple,scores={task_request=1..}] at @e[tag=purple_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=pink,scores={task_request=1..}] at @e[tag=pink_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=brown,scores={task_request=1..}] at @e[tag=brown_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=green,scores={task_request=1..}] at @e[tag=green_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force
execute as @a[tag=chart_course,tag=lime,scores={task_request=1..}] at @e[tag=lime_chart_course] run clone 180 56 46 191 61 62 ~ ~-1 ~ masked force

# Summon Boat
execute as @a[tag=chart_course,tag=blue,scores={task_request=1..}] at @e[tag=blue_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["blue"]}
execute as @a[tag=chart_course,tag=red,scores={task_request=1..}] at @e[tag=red_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["red"]}
execute as @a[tag=chart_course,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["yellow"]}
execute as @a[tag=chart_course,tag=orange,scores={task_request=1..}] at @e[tag=orange_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["orange"]}
execute as @a[tag=chart_course,tag=black,scores={task_request=1..}] at @e[tag=black_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["black"]}
execute as @a[tag=chart_course,tag=white,scores={task_request=1..}] at @e[tag=white_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["white"]}
execute as @a[tag=chart_course,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["cyan"]}
execute as @a[tag=chart_course,tag=purple,scores={task_request=1..}] at @e[tag=purple_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["purple"]}
execute as @a[tag=chart_course,tag=pink,scores={task_request=1..}] at @e[tag=pink_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["pink"]}
execute as @a[tag=chart_course,tag=brown,scores={task_request=1..}] at @e[tag=brown_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["brown"]}
execute as @a[tag=chart_course,tag=green,scores={task_request=1..}] at @e[tag=green_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["green"]}
execute as @a[tag=chart_course,tag=lime,scores={task_request=1..}] at @e[tag=lime_chart_course] run summon boat ~2 ~ ~1.5 {Tags:["lime"]}

# Summon Dummy in Their Place
execute as @p[tag=chart_course,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=chart_course,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=chart_course,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}


# Tp to Task
execute as @a[tag=chart_course,tag=blue,scores={task_request=1..}] at @e[tag=blue_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=red,scores={task_request=1..}] at @e[tag=red_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=orange,scores={task_request=1..}] at @e[tag=orange_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=black,scores={task_request=1..}] at @e[tag=black_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=white,scores={task_request=1..}] at @e[tag=white_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=purple,scores={task_request=1..}] at @e[tag=purple_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=pink,scores={task_request=1..}] at @e[tag=pink_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=brown,scores={task_request=1..}] at @e[tag=brown_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=green,scores={task_request=1..}] at @e[tag=green_chart_course] run tp @s ~1 ~1 ~1.5 0 0
execute as @a[tag=chart_course,tag=lime,scores={task_request=1..}] at @e[tag=lime_chart_course] run tp @s ~1 ~1 ~1.5 0 0

# Reset Task Request
execute as @a[tag=chart_course,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=chart_course,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### TASK LOGIC ###
# Remove Task From Scoreboard
execute as @a[tag=chart_course,tag=blue] at @e[tag=blue_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Blue 
execute as @a[tag=chart_course,tag=red] at @e[tag=red_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Red
execute as @a[tag=chart_course,tag=yellow] at @e[tag=yellow_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Yellow
execute as @a[tag=chart_course,tag=orange] at @e[tag=orange_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Orange
execute as @a[tag=chart_course,tag=black] at @e[tag=black_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Black
execute as @a[tag=chart_course,tag=white] at @e[tag=white_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_White
execute as @a[tag=chart_course,tag=cyan] at @e[tag=cyan_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Cyan
execute as @a[tag=chart_course,tag=purple] at @e[tag=purple_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Purple
execute as @a[tag=chart_course,tag=pink] at @e[tag=pink_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Pink
execute as @a[tag=chart_course,tag=brown] at @e[tag=brown_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Brown
execute as @a[tag=chart_course,tag=green] at @e[tag=green_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Green
execute as @a[tag=chart_course,tag=lime] at @e[tag=lime_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-ChartCourse Tasks_Lime

execute as @a[tag=chart_course,tag=blue] at @e[tag=blue_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=red] at @e[tag=red_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=yellow] at @e[tag=yellow_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=orange] at @e[tag=orange_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=black] at @e[tag=black_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=white] at @e[tag=white_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=cyan] at @e[tag=cyan_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=purple] at @e[tag=purple_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=pink] at @e[tag=pink_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=brown] at @e[tag=brown_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=green] at @e[tag=green_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set @s in_task 0
execute as @a[tag=chart_course,tag=lime] at @e[tag=lime_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set @s in_task 0

execute as @a[tag=chart_course,tag=blue] at @e[tag=blue_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=red] at @e[tag=red_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=yellow] at @e[tag=yellow_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=orange] at @e[tag=orange_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=black] at @e[tag=black_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=white] at @e[tag=white_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=cyan] at @e[tag=cyan_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=purple] at @e[tag=purple_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=pink] at @e[tag=pink_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=brown] at @e[tag=brown_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=green] at @e[tag=green_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear
execute as @a[tag=chart_course,tag=lime] at @e[tag=lime_chart_course] if block ~1 ~-1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/chart_course_clear


















