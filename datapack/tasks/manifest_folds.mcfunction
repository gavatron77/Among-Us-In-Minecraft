

# Clear Task Area
execute as @a[tag=manifest_folds,tag=blue,scores={task_request=1..}] at @e[tag=blue_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=red,scores={task_request=1..}] at @e[tag=red_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=orange,scores={task_request=1..}] at @e[tag=orange_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=black,scores={task_request=1..}] at @e[tag=black_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=white,scores={task_request=1..}] at @e[tag=white_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=purple,scores={task_request=1..}] at @e[tag=purple_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=pink,scores={task_request=1..}] at @e[tag=pink_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=brown,scores={task_request=1..}] at @e[tag=brown_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=green,scores={task_request=1..}] at @e[tag=green_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air
execute as @a[tag=manifest_folds,tag=lime,scores={task_request=1..}] at @e[tag=lime_manifest_folds] run fill ~ ~ ~ ~17 ~6 ~20 air

# Clone Task 
execute as @a[tag=manifest_folds,tag=blue,scores={task_request=1..}] at @e[tag=blue_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=red,scores={task_request=1..}] at @e[tag=red_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=orange,scores={task_request=1..}] at @e[tag=orange_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=black,scores={task_request=1..}] at @e[tag=black_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=white,scores={task_request=1..}] at @e[tag=white_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=purple,scores={task_request=1..}] at @e[tag=purple_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=pink,scores={task_request=1..}] at @e[tag=pink_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=brown,scores={task_request=1..}] at @e[tag=brown_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=green,scores={task_request=1..}] at @e[tag=green_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force
execute as @a[tag=manifest_folds,tag=lime,scores={task_request=1..}] at @e[tag=lime_manifest_folds] run clone 148 63 45 166 56 65 ~ ~-1 ~ masked force

# Summon Dummy in Their Place
execute as @p[tag=manifest_folds,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=manifest_folds,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=manifest_folds,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# Tp to Task
execute as @a[tag=manifest_folds,tag=blue,scores={task_request=1..}] at @e[tag=blue_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=red,scores={task_request=1..}] at @e[tag=red_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=orange,scores={task_request=1..}] at @e[tag=orange_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=black,scores={task_request=1..}] at @e[tag=black_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=white,scores={task_request=1..}] at @e[tag=white_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=purple,scores={task_request=1..}] at @e[tag=purple_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=pink,scores={task_request=1..}] at @e[tag=pink_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=brown,scores={task_request=1..}] at @e[tag=brown_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=green,scores={task_request=1..}] at @e[tag=green_manifest_folds] run tp @s ~9 ~ ~9 0 0
execute as @a[tag=manifest_folds,tag=lime,scores={task_request=1..}] at @e[tag=lime_manifest_folds] run tp @s ~9 ~ ~9 0 0

# Reset Task Request
execute as @a[tag=manifest_folds,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=manifest_folds,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### TASK LOGIC ###
execute as @a[tag=manifest_folds,tag=blue] at @e[tag=blue_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players reset Reactor-ManifestFolds Tasks_Blue
execute as @a[tag=manifest_folds,tag=red] at @e[tag=red_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=red] run scoreboard players reset Reactor-ManifestFolds Tasks_Red
execute as @a[tag=manifest_folds,tag=yellow] at @e[tag=yellow_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players reset Reactor-ManifestFolds Tasks_Yellow
execute as @a[tag=manifest_folds,tag=orange] at @e[tag=orange_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players reset Reactor-ManifestFolds Tasks_Orange
execute as @a[tag=manifest_folds,tag=black] at @e[tag=black_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=black] run scoreboard players reset Reactor-ManifestFolds Tasks_Black
execute as @a[tag=manifest_folds,tag=white] at @e[tag=white_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=white] run scoreboard players reset Reactor-ManifestFolds Tasks_White
execute as @a[tag=manifest_folds,tag=cyan] at @e[tag=cyan_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players reset Reactor-ManifestFolds Tasks_Cyan
execute as @a[tag=manifest_folds,tag=purple] at @e[tag=purple_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players reset Reactor-ManifestFolds Tasks_Purple
execute as @a[tag=manifest_folds,tag=pink] at @e[tag=pink_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players reset Reactor-ManifestFolds Tasks_Pink
execute as @a[tag=manifest_folds,tag=brown] at @e[tag=brown_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players reset Reactor-ManifestFolds Tasks_Brown
execute as @a[tag=manifest_folds,tag=green] at @e[tag=green_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=green] run scoreboard players reset Reactor-ManifestFolds Tasks_Green
execute as @a[tag=manifest_folds,tag=lime] at @e[tag=lime_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players reset Reactor-ManifestFolds Tasks_Lime

execute as @a[tag=manifest_folds,tag=blue] at @e[tag=blue_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=red] at @e[tag=red_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=yellow] at @e[tag=yellow_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=orange] at @e[tag=orange_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=black] at @e[tag=black_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=white] at @e[tag=white_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=cyan] at @e[tag=cyan_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=purple] at @e[tag=purple_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=pink] at @e[tag=pink_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=brown] at @e[tag=brown_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=green] at @e[tag=green_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set @s in_task 0
execute as @a[tag=manifest_folds,tag=lime] at @e[tag=lime_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set @s in_task 0

execute as @a[tag=manifest_folds,tag=blue] at @e[tag=blue_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=red] at @e[tag=red_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=yellow] at @e[tag=yellow_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=orange] at @e[tag=orange_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=black] at @e[tag=black_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=white] at @e[tag=white_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=cyan] at @e[tag=cyan_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=purple] at @e[tag=purple_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=pink] at @e[tag=pink_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=brown] at @e[tag=brown_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=green] at @e[tag=green_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear
execute as @a[tag=manifest_folds,tag=lime] at @e[tag=lime_manifest_folds] if block ~6 ~1 ~15 minecraft:redstone_lamp[lit=true] run function au:tasks/manifest_folds_clear













