
# Clear Task Area
execute as @a[tag=download,tag=blue,scores={task_request=1..}] at @e[tag=blue_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=red,scores={task_request=1..}] at @e[tag=red_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=orange,scores={task_request=1..}] at @e[tag=orange_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=black,scores={task_request=1..}] at @e[tag=black_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=white,scores={task_request=1..}] at @e[tag=white_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=purple,scores={task_request=1..}] at @e[tag=purple_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=pink,scores={task_request=1..}] at @e[tag=pink_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=brown,scores={task_request=1..}] at @e[tag=brown_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=green,scores={task_request=1..}] at @e[tag=green_download] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=download,tag=lime,scores={task_request=1..}] at @e[tag=lime_download] run fill ~ ~ ~ ~11 ~6 ~10 air

# Clone Task 
execute as @a[tag=download,tag=blue,scores={task_request=1..}] at @e[tag=blue_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=red,scores={task_request=1..}] at @e[tag=red_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=orange,scores={task_request=1..}] at @e[tag=orange_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=black,scores={task_request=1..}] at @e[tag=black_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=white,scores={task_request=1..}] at @e[tag=white_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=purple,scores={task_request=1..}] at @e[tag=purple_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=pink,scores={task_request=1..}] at @e[tag=pink_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=brown,scores={task_request=1..}] at @e[tag=brown_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=green,scores={task_request=1..}] at @e[tag=green_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force
execute as @a[tag=download,tag=lime,scores={task_request=1..}] at @e[tag=lime_download] run clone 135 56 25 146 62 35 ~ ~-1 ~ masked force

# Summon Dummy in Their Place
execute as @p[tag=download,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=download,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=download,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}


# Tp to Task
execute as @a[tag=download,tag=blue,scores={task_request=1..}] at @e[tag=blue_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=red,scores={task_request=1..}] at @e[tag=red_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=orange,scores={task_request=1..}] at @e[tag=orange_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=black,scores={task_request=1..}] at @e[tag=black_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=white,scores={task_request=1..}] at @e[tag=white_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=purple,scores={task_request=1..}] at @e[tag=purple_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=pink,scores={task_request=1..}] at @e[tag=pink_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=brown,scores={task_request=1..}] at @e[tag=brown_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=green,scores={task_request=1..}] at @e[tag=green_download] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=download,tag=lime,scores={task_request=1..}] at @e[tag=lime_download] run tp @s ~6 ~ ~1 0 0

# Start Download
execute as @a[tag=download,tag=blue,scores={task_request=1..}] at @e[tag=blue_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=red,scores={task_request=1..}] at @e[tag=red_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=orange,scores={task_request=1..}] at @e[tag=orange_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=black,scores={task_request=1..}] at @e[tag=black_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=white,scores={task_request=1..}] at @e[tag=white_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=purple,scores={task_request=1..}] at @e[tag=purple_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=pink,scores={task_request=1..}] at @e[tag=pink_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=brown,scores={task_request=1..}] at @e[tag=brown_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=green,scores={task_request=1..}] at @e[tag=green_download] run setblock ~10 ~2 ~8 minecraft:air
execute as @a[tag=download,tag=lime,scores={task_request=1..}] at @e[tag=lime_download] run setblock ~10 ~2 ~8 minecraft:air

# Reset Task Request
execute as @a[tag=download,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=download,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### TASK LOGIC ###
execute as @a[tag=download,tag=blue] at @e[tag=blue_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=red] at @e[tag=red_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=yellow] at @e[tag=yellow_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=orange] at @e[tag=orange_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=black] at @e[tag=black_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=white] at @e[tag=white_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=cyan] at @e[tag=cyan_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=purple] at @e[tag=purple_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=pink] at @e[tag=pink_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=brown] at @e[tag=brown_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=green] at @e[tag=green_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set @s in_task 0
execute as @a[tag=download,tag=lime] at @e[tag=lime_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set @s in_task 0

execute as @a[tag=download,tag=blue] at @e[tag=blue_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=red] at @e[tag=red_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=yellow] at @e[tag=yellow_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=orange] at @e[tag=orange_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=black] at @e[tag=black_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=white] at @e[tag=white_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=cyan] at @e[tag=cyan_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=purple] at @e[tag=purple_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=pink] at @e[tag=pink_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=brown] at @e[tag=brown_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=green] at @e[tag=green_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear
execute as @a[tag=download,tag=lime] at @e[tag=lime_download] if block ~1 ~ ~9 minecraft:redstone_lamp[lit=true] run function au:tasks/download_clear


