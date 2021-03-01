
# Give Task Item
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=blue] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=red] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=yellow] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=orange] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=black] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=white] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=cyan] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=purple] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=pink] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=brown] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=green] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}
replaceitem entity @a[tag=stabilize_steering,tag=crewmate,tag=lime] hotbar.0 trident{Enchantments:[{id:unbreaking,lvl:250},{id:penis,lvl:5}]}

# Clear Task Area
execute as @a[tag=stabilize_steering,tag=blue,scores={task_request=1..}] at @e[tag=blue_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=red,scores={task_request=1..}] at @e[tag=red_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=orange,scores={task_request=1..}] at @e[tag=orange_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=black,scores={task_request=1..}] at @e[tag=black_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=white,scores={task_request=1..}] at @e[tag=white_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=purple,scores={task_request=1..}] at @e[tag=purple_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=pink,scores={task_request=1..}] at @e[tag=pink_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=brown,scores={task_request=1..}] at @e[tag=brown_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=green,scores={task_request=1..}] at @e[tag=green_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=stabilize_steering,tag=lime,scores={task_request=1..}] at @e[tag=lime_stabilize_steering] run fill ~ ~ ~ ~11 ~6 ~18 air

# Clone Task 
execute as @a[tag=stabilize_steering,tag=blue,scores={task_request=1..}] at @e[tag=blue_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=red,scores={task_request=1..}] at @e[tag=red_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=orange,scores={task_request=1..}] at @e[tag=orange_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=black,scores={task_request=1..}] at @e[tag=black_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=white,scores={task_request=1..}] at @e[tag=white_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=purple,scores={task_request=1..}] at @e[tag=purple_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=pink,scores={task_request=1..}] at @e[tag=pink_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=brown,scores={task_request=1..}] at @e[tag=brown_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=green,scores={task_request=1..}] at @e[tag=green_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force
execute as @a[tag=stabilize_steering,tag=lime,scores={task_request=1..}] at @e[tag=lime_stabilize_steering] run clone 118 56 47 128 62 63 ~ ~-1 ~ masked force

# Summon Dummy in Their Place
execute as @p[tag=stabilize_steering,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=stabilize_steering,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=stabilize_steering,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# Tp to Task
execute as @a[tag=stabilize_steering,tag=blue,scores={task_request=1..}] at @e[tag=blue_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=red,scores={task_request=1..}] at @e[tag=red_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=orange,scores={task_request=1..}] at @e[tag=orange_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=black,scores={task_request=1..}] at @e[tag=black_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=white,scores={task_request=1..}] at @e[tag=white_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=purple,scores={task_request=1..}] at @e[tag=purple_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=pink,scores={task_request=1..}] at @e[tag=pink_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=brown,scores={task_request=1..}] at @e[tag=brown_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=green,scores={task_request=1..}] at @e[tag=green_stabilize_steering] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=stabilize_steering,tag=lime,scores={task_request=1..}] at @e[tag=lime_stabilize_steering] run tp @s ~6 ~ ~1 0 0

# Reset Task Request
execute as @a[tag=stabilize_steering,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=stabilize_steering,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### TASK LOGIC ###
# Remove Task From Scoreboard
execute as @a[tag=stabilize_steering,tag=blue] at @e[tag=blue_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Blue 
execute as @a[tag=stabilize_steering,tag=red] at @e[tag=red_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Red
execute as @a[tag=stabilize_steering,tag=yellow] at @e[tag=yellow_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Yellow
execute as @a[tag=stabilize_steering,tag=orange] at @e[tag=orange_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Orange
execute as @a[tag=stabilize_steering,tag=black] at @e[tag=black_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Black
execute as @a[tag=stabilize_steering,tag=white] at @e[tag=white_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_White
execute as @a[tag=stabilize_steering,tag=cyan] at @e[tag=cyan_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Cyan
execute as @a[tag=stabilize_steering,tag=purple] at @e[tag=purple_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Purple
execute as @a[tag=stabilize_steering,tag=pink] at @e[tag=pink_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Pink
execute as @a[tag=stabilize_steering,tag=brown] at @e[tag=brown_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Brown
execute as @a[tag=stabilize_steering,tag=green] at @e[tag=green_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Green
execute as @a[tag=stabilize_steering,tag=lime] at @e[tag=lime_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-StabilizeSteering Tasks_Lime

execute as @a[tag=stabilize_steering,tag=blue] at @e[tag=blue_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=red] at @e[tag=red_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=yellow] at @e[tag=yellow_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=orange] at @e[tag=orange_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=black] at @e[tag=black_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=white] at @e[tag=white_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=cyan] at @e[tag=cyan_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=purple] at @e[tag=purple_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=pink] at @e[tag=pink_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=brown] at @e[tag=brown_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=green] at @e[tag=green_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set @s in_task 0
execute as @a[tag=stabilize_steering,tag=lime] at @e[tag=lime_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set @s in_task 0

execute as @a[tag=stabilize_steering,tag=blue] at @e[tag=blue_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=red] at @e[tag=red_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=yellow] at @e[tag=yellow_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=orange] at @e[tag=orange_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=black] at @e[tag=black_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=white] at @e[tag=white_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=cyan] at @e[tag=cyan_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=purple] at @e[tag=purple_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=pink] at @e[tag=pink_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=brown] at @e[tag=brown_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=green] at @e[tag=green_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear
execute as @a[tag=stabilize_steering,tag=lime] at @e[tag=lime_stabilize_steering] if block ~5 ~2 ~13 minecraft:redstone_lamp[lit=true] run function au:tasks/stabilize_steering_clear









