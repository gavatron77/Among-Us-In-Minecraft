
# Shields Visual
execute if score Visual_Tasks Settings matches 1 run fill 153 53 -22 149 51 -18 minecraft:white_concrete replace minecraft:light_gray_concrete
execute if score Visual_Tasks Settings matches 1 run fill 153 53 -22 149 51 -18 minecraft:sea_lantern replace minecraft:gray_concrete

# Clear Task Area
execute as @a[tag=shields,tag=blue,scores={task_request=1..}] at @e[tag=blue_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=red,scores={task_request=1..}] at @e[tag=red_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=orange,scores={task_request=1..}] at @e[tag=orange_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=black,scores={task_request=1..}] at @e[tag=black_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=white,scores={task_request=1..}] at @e[tag=white_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=purple,scores={task_request=1..}] at @e[tag=purple_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=pink,scores={task_request=1..}] at @e[tag=pink_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=brown,scores={task_request=1..}] at @e[tag=brown_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=green,scores={task_request=1..}] at @e[tag=green_shields] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=shields,tag=lime,scores={task_request=1..}] at @e[tag=lime_shields] run fill ~ ~ ~ ~11 ~6 ~10 air

# Clone Task 
execute as @a[tag=shields,tag=blue,scores={task_request=1..}] at @e[tag=blue_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=red,scores={task_request=1..}] at @e[tag=red_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=orange,scores={task_request=1..}] at @e[tag=orange_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=black,scores={task_request=1..}] at @e[tag=black_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=white,scores={task_request=1..}] at @e[tag=white_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=purple,scores={task_request=1..}] at @e[tag=purple_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=pink,scores={task_request=1..}] at @e[tag=pink_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=brown,scores={task_request=1..}] at @e[tag=brown_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=green,scores={task_request=1..}] at @e[tag=green_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force
execute as @a[tag=shields,tag=lime,scores={task_request=1..}] at @e[tag=lime_shields] run clone 93 56 63 82 62 73 ~ ~-1 ~ masked force

# Summon Dummy in Their Place
execute as @p[tag=shields,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=shields,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=shields,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}


# Tp to Task
execute as @a[tag=shields,tag=blue,scores={task_request=1..}] at @e[tag=blue_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=red,scores={task_request=1..}] at @e[tag=red_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=orange,scores={task_request=1..}] at @e[tag=orange_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=black,scores={task_request=1..}] at @e[tag=black_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=white,scores={task_request=1..}] at @e[tag=white_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=purple,scores={task_request=1..}] at @e[tag=purple_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=pink,scores={task_request=1..}] at @e[tag=pink_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=brown,scores={task_request=1..}] at @e[tag=brown_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=green,scores={task_request=1..}] at @e[tag=green_shields] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=shields,tag=lime,scores={task_request=1..}] at @e[tag=lime_shields] run tp @s ~6 ~ ~1 0 0

# Reset Task Request
execute as @a[tag=shields,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=shields,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### TASK LOGIC ###
# Remove Task From Scoreboard
execute as @a[tag=shields,tag=blue] at @e[tag=blue_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Blue 
execute as @a[tag=shields,tag=red] at @e[tag=red_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Red
execute as @a[tag=shields,tag=yellow] at @e[tag=yellow_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Yellow
execute as @a[tag=shields,tag=orange] at @e[tag=orange_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Orange
execute as @a[tag=shields,tag=black] at @e[tag=black_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Black
execute as @a[tag=shields,tag=white] at @e[tag=white_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_White
execute as @a[tag=shields,tag=cyan] at @e[tag=cyan_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Cyan
execute as @a[tag=shields,tag=purple] at @e[tag=purple_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Purple
execute as @a[tag=shields,tag=pink] at @e[tag=pink_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Pink
execute as @a[tag=shields,tag=brown] at @e[tag=brown_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Brown
execute as @a[tag=shields,tag=green] at @e[tag=green_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Green
execute as @a[tag=shields,tag=lime] at @e[tag=lime_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run scoreboard players reset Shields-PrimeShields Tasks_Lime

execute as @a[tag=shields,tag=blue] at @e[tag=blue_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=red] at @e[tag=red_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=yellow] at @e[tag=yellow_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=orange] at @e[tag=orange_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=black] at @e[tag=black_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=white] at @e[tag=white_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=cyan] at @e[tag=cyan_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=purple] at @e[tag=purple_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=pink] at @e[tag=pink_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=brown] at @e[tag=brown_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=green] at @e[tag=green_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set @s in_task 0
execute as @a[tag=shields,tag=lime] at @e[tag=lime_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set @s in_task 0

execute as @a[tag=shields,tag=blue] at @e[tag=blue_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=red] at @e[tag=red_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=yellow] at @e[tag=yellow_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=orange] at @e[tag=orange_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=black] at @e[tag=black_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=white] at @e[tag=white_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=cyan] at @e[tag=cyan_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=purple] at @e[tag=purple_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=pink] at @e[tag=pink_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=brown] at @e[tag=brown_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=green] at @e[tag=green_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear
execute as @a[tag=shields,tag=lime] at @e[tag=lime_shields] if block ~5 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/shields_clear




