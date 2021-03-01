
# Give Task Item
replaceitem entity @a[tag=wires,tag=crewmate,tag=blue,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=red,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=yellow,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=orange,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=black,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=white,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=cyan,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=purple,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=pink,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=brown,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=green,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64
replaceitem entity @a[tag=wires,tag=crewmate,tag=lime,scores={task_request=1..}] hotbar.0 minecraft:redstone{CanPlaceOn:["minecraft:red_concrete","minecraft:blue_concrete","minecraft:lime_concrete","minecraft:yellow_concrete"]} 64

# Clear Task Area
execute as @a[tag=wires,tag=blue,scores={task_request=1..}] at @e[tag=blue_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=red,scores={task_request=1..}] at @e[tag=red_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=orange,scores={task_request=1..}] at @e[tag=orange_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=black,scores={task_request=1..}] at @e[tag=black_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=white,scores={task_request=1..}] at @e[tag=white_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=purple,scores={task_request=1..}] at @e[tag=purple_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=pink,scores={task_request=1..}] at @e[tag=pink_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=brown,scores={task_request=1..}] at @e[tag=brown_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=green,scores={task_request=1..}] at @e[tag=green_wires] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=wires,tag=lime,scores={task_request=1..}] at @e[tag=lime_wires] run fill ~ ~ ~ ~11 ~6 ~10 air

# Clone Task 
execute as @a[tag=wires,tag=blue,scores={task_request=1..}] at @e[tag=blue_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
execute as @a[tag=wires,tag=red,scores={task_request=1..}] at @e[tag=red_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
execute as @a[tag=wires,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
execute as @a[tag=wires,tag=orange,scores={task_request=1..}] at @e[tag=orange_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
execute as @a[tag=wires,tag=black,scores={task_request=1..}] at @e[tag=black_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
execute as @a[tag=wires,tag=white,scores={task_request=1..}] at @e[tag=white_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
#execute as @a[tag=wires,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
#execute as @a[tag=wires,tag=purple,scores={task_request=1..}] at @e[tag=purple_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
execute as @a[tag=wires,tag=pink,scores={task_request=1..}] at @e[tag=pink_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
#execute as @a[tag=wires,tag=brown,scores={task_request=1..}] at @e[tag=brown_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
execute as @a[tag=wires,tag=green,scores={task_request=1..}] at @e[tag=green_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force
execute as @a[tag=wires,tag=lime,scores={task_request=1..}] at @e[tag=lime_wires] run clone -51 56 48 -40 62 58 ~ ~-1 ~ masked force

# Randomize Wires
execute as @a[tag=wires,tag=blue,scores={task_request=1..}] at @e[tag=blue_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=red,scores={task_request=1..}] at @e[tag=red_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=orange,scores={task_request=1..}] at @e[tag=orange_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=black,scores={task_request=1..}] at @e[tag=black_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=white,scores={task_request=1..}] at @e[tag=white_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=purple,scores={task_request=1..}] at @e[tag=purple_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=pink,scores={task_request=1..}] at @e[tag=pink_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=brown,scores={task_request=1..}] at @e[tag=brown_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=green,scores={task_request=1..}] at @e[tag=green_wires] run function au:tasks/wires_randomize
execute as @a[tag=wires,tag=lime,scores={task_request=1..}] at @e[tag=lime_wires] run function au:tasks/wires_randomize

# Summon Dummy in Their Place
execute as @p[tag=wires,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=wires,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=wires,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# Tp to Task
execute as @a[tag=wires,tag=blue,scores={task_request=1..}] at @e[tag=blue_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=red,scores={task_request=1..}] at @e[tag=red_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=orange,scores={task_request=1..}] at @e[tag=orange_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=black,scores={task_request=1..}] at @e[tag=black_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=white,scores={task_request=1..}] at @e[tag=white_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=purple,scores={task_request=1..}] at @e[tag=purple_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=pink,scores={task_request=1..}] at @e[tag=pink_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=brown,scores={task_request=1..}] at @e[tag=brown_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=green,scores={task_request=1..}] at @e[tag=green_wires] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=wires,tag=lime,scores={task_request=1..}] at @e[tag=lime_wires] run tp @s ~6 ~ ~1 0 0

# Reset Task Request
execute as @a[tag=wires,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=wires,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### TASK LOGIC ###
execute as @a[tag=wires,tag=blue] at @e[tag=blue_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=red] at @e[tag=red_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=yellow] at @e[tag=yellow_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=orange] at @e[tag=orange_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=black] at @e[tag=black_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=white] at @e[tag=white_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=cyan] at @e[tag=cyan_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=purple] at @e[tag=purple_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=pink] at @e[tag=pink_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=brown] at @e[tag=brown_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=green] at @e[tag=green_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set @s in_task 0
execute as @a[tag=wires,tag=lime] at @e[tag=lime_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set @s in_task 0

execute as @a[tag=wires,tag=blue] at @e[tag=blue_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=red] at @e[tag=red_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=yellow] at @e[tag=yellow_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=orange] at @e[tag=orange_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=black] at @e[tag=black_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=white] at @e[tag=white_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=cyan] at @e[tag=cyan_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=purple] at @e[tag=purple_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=pink] at @e[tag=pink_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=brown] at @e[tag=brown_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=green] at @e[tag=green_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear
execute as @a[tag=wires,tag=lime] at @e[tag=lime_wires] if block ~10 ~3 ~9 minecraft:redstone_lamp[lit=false] run function au:tasks/wires_clear













