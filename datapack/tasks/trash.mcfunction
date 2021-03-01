

# Clear Task Area
execute as @a[tag=trash,tag=blue,scores={task_request=1..}] at @e[tag=blue_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=red,scores={task_request=1..}] at @e[tag=red_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=orange,scores={task_request=1..}] at @e[tag=orange_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=black,scores={task_request=1..}] at @e[tag=black_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=white,scores={task_request=1..}] at @e[tag=white_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=purple,scores={task_request=1..}] at @e[tag=purple_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=pink,scores={task_request=1..}] at @e[tag=pink_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=brown,scores={task_request=1..}] at @e[tag=brown_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=green,scores={task_request=1..}] at @e[tag=green_trash] run fill ~ ~ ~ ~6 ~7 ~6 air
execute as @a[tag=trash,tag=lime,scores={task_request=1..}] at @e[tag=lime_trash] run fill ~ ~ ~ ~6 ~7 ~6 air

# Clone Task 
execute as @a[tag=trash,tag=blue,scores={task_request=1..}] at @e[tag=blue_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=red,scores={task_request=1..}] at @e[tag=red_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=orange,scores={task_request=1..}] at @e[tag=orange_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=black,scores={task_request=1..}] at @e[tag=black_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=white,scores={task_request=1..}] at @e[tag=white_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=purple,scores={task_request=1..}] at @e[tag=purple_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=pink,scores={task_request=1..}] at @e[tag=pink_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=brown,scores={task_request=1..}] at @e[tag=brown_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=green,scores={task_request=1..}] at @e[tag=green_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force
execute as @a[tag=trash,tag=lime,scores={task_request=1..}] at @e[tag=lime_trash] run clone 169 65 48 175 56 54 ~ ~-1 ~ masked force

# Summon Dummy in Their Place
execute as @p[tag=trash,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=trash,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=trash,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# Tp to Task
execute as @a[tag=trash,tag=blue,scores={task_request=1..}] at @e[tag=blue_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=red,scores={task_request=1..}] at @e[tag=red_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=orange,scores={task_request=1..}] at @e[tag=orange_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=black,scores={task_request=1..}] at @e[tag=black_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=white,scores={task_request=1..}] at @e[tag=white_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=purple,scores={task_request=1..}] at @e[tag=purple_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=pink,scores={task_request=1..}] at @e[tag=pink_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=brown,scores={task_request=1..}] at @e[tag=brown_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=green,scores={task_request=1..}] at @e[tag=green_trash] run tp @s ~3 ~2 ~2 0 0
execute as @a[tag=trash,tag=lime,scores={task_request=1..}] at @e[tag=lime_trash] run tp @s ~3 ~2 ~2 0 0

# Reset Task Request
execute as @a[tag=trash,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=trash,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### TASK LOGIC ###
execute as @a[tag=trash,tag=blue] at @e[tag=blue_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Blue
execute as @a[tag=trash,tag=red] at @e[tag=red_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=red] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Red
execute as @a[tag=trash,tag=yellow] at @e[tag=yellow_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Yellow
execute as @a[tag=trash,tag=orange] at @e[tag=orange_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Orange
execute as @a[tag=trash,tag=black] at @e[tag=black_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=black] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Black
execute as @a[tag=trash,tag=white] at @e[tag=white_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=white] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_White
execute as @a[tag=trash,tag=cyan] at @e[tag=cyan_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Cyan
execute as @a[tag=trash,tag=purple] at @e[tag=purple_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Purple
execute as @a[tag=trash,tag=pink] at @e[tag=pink_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Pink
execute as @a[tag=trash,tag=brown] at @e[tag=brown_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Brown
execute as @a[tag=trash,tag=green] at @e[tag=green_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=green] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Green
execute as @a[tag=trash,tag=lime] at @e[tag=lime_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players reset Cafeteria-EmptyGarbage Tasks_Lime

execute as @a[tag=trash,tag=blue] at @e[tag=blue_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players reset O2-EmptyChute Tasks_Blue
execute as @a[tag=trash,tag=red] at @e[tag=red_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=red] run scoreboard players reset O2-EmptyChute Tasks_Red
execute as @a[tag=trash,tag=yellow] at @e[tag=yellow_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players reset O2-EmptyChute Tasks_Yellow
execute as @a[tag=trash,tag=orange] at @e[tag=orange_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players reset O2-EmptyChute Tasks_Orange
execute as @a[tag=trash,tag=black] at @e[tag=black_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=black] run scoreboard players reset O2-EmptyChute Tasks_Black
execute as @a[tag=trash,tag=white] at @e[tag=white_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=white] run scoreboard players reset O2-EmptyChute Tasks_White
execute as @a[tag=trash,tag=cyan] at @e[tag=cyan_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players reset O2-EmptyChute Tasks_Cyan
execute as @a[tag=trash,tag=purple] at @e[tag=purple_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players reset O2-EmptyChute Tasks_Purple
execute as @a[tag=trash,tag=pink] at @e[tag=pink_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players reset O2-EmptyChute Tasks_Pink
execute as @a[tag=trash,tag=brown] at @e[tag=brown_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players reset O2-EmptyChute Tasks_Brown
execute as @a[tag=trash,tag=green] at @e[tag=green_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=green] run scoreboard players reset O2-EmptyChute Tasks_Green
execute as @a[tag=trash,tag=lime] at @e[tag=lime_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players reset O2-EmptyChute Tasks_Lime

# Give Part 2
execute as @a[tag=trash,tag=blue] at @e[tag=blue_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set Storage-EmptyGarbage Tasks_Blue 1
execute as @a[tag=trash,tag=red] at @e[tag=red_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set Storage-EmptyGarbage Tasks_Red 1
execute as @a[tag=trash,tag=yellow] at @e[tag=yellow_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set Storage-EmptyGarbage Tasks_Yellow 1
execute as @a[tag=trash,tag=orange] at @e[tag=orange_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set Storage-EmptyGarbage Tasks_Orange 1
execute as @a[tag=trash,tag=black] at @e[tag=black_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set Storage-EmptyGarbage Tasks_Black 1
execute as @a[tag=trash,tag=white] at @e[tag=white_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set Storage-EmptyGarbage Tasks_White 1
execute as @a[tag=trash,tag=cyan] at @e[tag=cyan_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set Storage-EmptyGarbage Tasks_Cyan 1
execute as @a[tag=trash,tag=purple] at @e[tag=purple_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set Storage-EmptyGarbage Tasks_Purple 1
execute as @a[tag=trash,tag=pink] at @e[tag=pink_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set Storage-EmptyGarbage Tasks_Pink 1
execute as @a[tag=trash,tag=brown] at @e[tag=brown_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set Storage-EmptyGarbage Tasks_Brown 1
execute as @a[tag=trash,tag=green] at @e[tag=green_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set Storage-EmptyGarbage Tasks_Green 1
execute as @a[tag=trash,tag=lime] at @e[tag=lime_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set Storage-EmptyGarbage Tasks_Lime 1

execute as @a[tag=trash,tag=blue] at @e[tag=blue_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=red] at @e[tag=red_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=yellow] at @e[tag=yellow_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=orange] at @e[tag=orange_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=black] at @e[tag=black_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=white] at @e[tag=white_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=cyan] at @e[tag=cyan_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=purple] at @e[tag=purple_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=pink] at @e[tag=pink_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=brown] at @e[tag=brown_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=green] at @e[tag=green_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set @s in_task 0
execute as @a[tag=trash,tag=lime] at @e[tag=lime_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set @s in_task 0

execute as @a[tag=trash,tag=blue] at @e[tag=blue_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=red] at @e[tag=red_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=yellow] at @e[tag=yellow_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=orange] at @e[tag=orange_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=black] at @e[tag=black_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=white] at @e[tag=white_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=cyan] at @e[tag=cyan_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=purple] at @e[tag=purple_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=pink] at @e[tag=pink_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=brown] at @e[tag=brown_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=green] at @e[tag=green_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear
execute as @a[tag=trash,tag=lime] at @e[tag=lime_trash] if blocks ~3 ~0 ~4 ~3 ~1 ~5 173 58 58 all run function au:tasks/trash_clear













