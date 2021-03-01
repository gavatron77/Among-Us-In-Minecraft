
# Clear Task Area
execute as @a[tag=start_reactor,tag=blue,scores={task_request=1..}] at @e[tag=blue_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=red,scores={task_request=1..}] at @e[tag=red_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=orange,scores={task_request=1..}] at @e[tag=orange_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=black,scores={task_request=1..}] at @e[tag=black_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=white,scores={task_request=1..}] at @e[tag=white_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=purple,scores={task_request=1..}] at @e[tag=purple_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=pink,scores={task_request=1..}] at @e[tag=pink_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=brown,scores={task_request=1..}] at @e[tag=brown_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=green,scores={task_request=1..}] at @e[tag=green_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air
execute as @a[tag=start_reactor,tag=lime,scores={task_request=1..}] at @e[tag=lime_start_reactor] run fill ~11 ~7 ~11 ~ ~ ~ air

# Clone Task 
execute as @a[tag=start_reactor,tag=blue,scores={task_request=1..}] at @e[tag=blue_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=red,scores={task_request=1..}] at @e[tag=red_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=orange,scores={task_request=1..}] at @e[tag=orange_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=black,scores={task_request=1..}] at @e[tag=black_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=white,scores={task_request=1..}] at @e[tag=white_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=purple,scores={task_request=1..}] at @e[tag=purple_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=pink,scores={task_request=1..}] at @e[tag=pink_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=brown,scores={task_request=1..}] at @e[tag=brown_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=green,scores={task_request=1..}] at @e[tag=green_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force
execute as @a[tag=start_reactor,tag=lime,scores={task_request=1..}] at @e[tag=lime_start_reactor] run clone 176 65 25 165 57 15 ~ ~-1 ~ masked force

# Summon Dummy in Their Place
execute as @p[tag=start_reactor,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=start_reactor,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=start_reactor,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}


# Tp to Task
execute as @a[tag=start_reactor,tag=blue,scores={task_request=1..}] at @e[tag=blue_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=red,scores={task_request=1..}] at @e[tag=red_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=orange,scores={task_request=1..}] at @e[tag=orange_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=black,scores={task_request=1..}] at @e[tag=black_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=white,scores={task_request=1..}] at @e[tag=white_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=purple,scores={task_request=1..}] at @e[tag=purple_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=pink,scores={task_request=1..}] at @e[tag=pink_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=brown,scores={task_request=1..}] at @e[tag=brown_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=green,scores={task_request=1..}] at @e[tag=green_start_reactor] run tp @s ~2 ~ ~5 -90 0
execute as @a[tag=start_reactor,tag=lime,scores={task_request=1..}] at @e[tag=lime_start_reactor] run tp @s ~2 ~ ~5 -90 0

# Clear Items
execute as @a[tag=start_reactor,tag=blue,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=red,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=yellow,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=orange,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=black,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=white,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=cyan,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=purple,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=pink,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=brown,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=green,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=lime,scores={task_request=1..}] run clear @s carrot_on_a_stick
execute as @a[tag=start_reactor,tag=blue,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=red,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=yellow,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=orange,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=black,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=white,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=cyan,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=purple,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=pink,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=brown,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=green,scores={task_request=1..}] run clear @s filled_map
execute as @a[tag=start_reactor,tag=lime,scores={task_request=1..}] run clear @s filled_map

# Start Timer
execute as @a[tag=start_reactor,tag=blue,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=red,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=yellow,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=orange,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=black,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=white,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=cyan,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=purple,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=pink,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=brown,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=green,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=lime,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20

# Set Stage
execute as @a[tag=start_reactor,tag=blue,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=red,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=yellow,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=orange,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=black,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=white,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=cyan,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=purple,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=pink,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=brown,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=green,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0
execute as @a[tag=start_reactor,tag=lime,scores={task_request=1..}] run scoreboard players set @s Reactor_Stage 0

# Start Timer
execute as @a[tag=start_reactor,tag=blue,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=red,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=yellow,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=orange,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=black,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=white,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=cyan,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=purple,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=pink,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=brown,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=green,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,tag=lime,scores={task_request=1..}] run scoreboard players set @s StartReacTimer 20

# Reset Task Request
execute as @a[tag=start_reactor,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=start_reactor,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### CLEAR TASK LOGIC ###
# Remove Task From Scoreboard
execute as @a[tag=start_reactor,tag=blue] at @e[tag=blue_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Blue 
execute as @a[tag=start_reactor,tag=red] at @e[tag=red_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Red
execute as @a[tag=start_reactor,tag=yellow] at @e[tag=yellow_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Yellow
execute as @a[tag=start_reactor,tag=orange] at @e[tag=orange_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Orange
execute as @a[tag=start_reactor,tag=black] at @e[tag=black_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Black
execute as @a[tag=start_reactor,tag=white] at @e[tag=white_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_White
execute as @a[tag=start_reactor,tag=cyan] at @e[tag=cyan_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Cyan
execute as @a[tag=start_reactor,tag=purple] at @e[tag=purple_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Purple
execute as @a[tag=start_reactor,tag=pink] at @e[tag=pink_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Pink
execute as @a[tag=start_reactor,tag=brown] at @e[tag=brown_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Brown
execute as @a[tag=start_reactor,tag=green] at @e[tag=green_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Green
execute as @a[tag=start_reactor,tag=lime] at @e[tag=lime_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players reset Reactor-StartReactor Tasks_Lime

execute as @a[tag=start_reactor,tag=blue] at @e[tag=blue_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=red] at @e[tag=red_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=yellow] at @e[tag=yellow_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=orange] at @e[tag=orange_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=black] at @e[tag=black_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=white] at @e[tag=white_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=cyan] at @e[tag=cyan_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=purple] at @e[tag=purple_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=pink] at @e[tag=pink_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=brown] at @e[tag=brown_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=green] at @e[tag=green_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set @s in_task 0
execute as @a[tag=start_reactor,tag=lime] at @e[tag=lime_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set @s in_task 0

### RUN TASK LOGIC ###

# First Loop Completed
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=blue] at @e[tag=blue_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=red] at @e[tag=red_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=yellow] at @e[tag=yellow_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=orange] at @e[tag=orange_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=black] at @e[tag=black_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=white] at @e[tag=white_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=cyan] at @e[tag=cyan_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=purple] at @e[tag=purple_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=pink] at @e[tag=pink_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=brown] at @e[tag=brown_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=green] at @e[tag=green_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=0},tag=lime] at @e[tag=lime_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~2 ~2 minecraft:redstone_block

execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=blue] at @e[tag=blue_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=red] at @e[tag=red_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=yellow] at @e[tag=yellow_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=orange] at @e[tag=orange_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=black] at @e[tag=black_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=white] at @e[tag=white_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=cyan] at @e[tag=cyan_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=purple] at @e[tag=purple_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=pink] at @e[tag=pink_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=brown] at @e[tag=brown_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=green] at @e[tag=green_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=lime] at @e[tag=lime_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20

execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=blue] at @e[tag=blue_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=red] at @e[tag=red_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=yellow] at @e[tag=yellow_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=orange] at @e[tag=orange_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=black] at @e[tag=black_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=white] at @e[tag=white_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=cyan] at @e[tag=cyan_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=purple] at @e[tag=purple_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=pink] at @e[tag=pink_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=brown] at @e[tag=brown_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=green] at @e[tag=green_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1
execute as @a[tag=start_reactor,scores={Reactor_Stage=0},tag=lime] at @e[tag=lime_start_reactor] if block ~9 ~2 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 1

# Second Loop Completed
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=blue] at @e[tag=blue_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=red] at @e[tag=red_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=yellow] at @e[tag=yellow_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=orange] at @e[tag=orange_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=black] at @e[tag=black_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=white] at @e[tag=white_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=cyan] at @e[tag=cyan_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=purple] at @e[tag=purple_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=pink] at @e[tag=pink_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=brown] at @e[tag=brown_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=green] at @e[tag=green_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=1},tag=lime] at @e[tag=lime_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~3 ~2 minecraft:redstone_block

execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=blue] at @e[tag=blue_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=red] at @e[tag=red_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=yellow] at @e[tag=yellow_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=orange] at @e[tag=orange_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=black] at @e[tag=black_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=white] at @e[tag=white_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=cyan] at @e[tag=cyan_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=purple] at @e[tag=purple_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=pink] at @e[tag=pink_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=brown] at @e[tag=brown_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=green] at @e[tag=green_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=lime] at @e[tag=lime_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s StartReacTimer 20

execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=blue] at @e[tag=blue_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=red] at @e[tag=red_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=yellow] at @e[tag=yellow_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=orange] at @e[tag=orange_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=black] at @e[tag=black_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=white] at @e[tag=white_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=cyan] at @e[tag=cyan_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=purple] at @e[tag=purple_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=pink] at @e[tag=pink_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=brown] at @e[tag=brown_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=green] at @e[tag=green_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2
execute as @a[tag=start_reactor,scores={Reactor_Stage=1},tag=lime] at @e[tag=lime_start_reactor] if block ~9 ~3 ~2 minecraft:redstone_lamp[lit=true] run scoreboard players set @s Reactor_Stage 2

# Task Completed
execute as @a[tag=start_reactor,tag=blue] at @e[tag=blue_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=red] at @e[tag=red_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=yellow] at @e[tag=yellow_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=orange] at @e[tag=orange_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=black] at @e[tag=black_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=white] at @e[tag=white_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=cyan] at @e[tag=cyan_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=purple] at @e[tag=purple_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=pink] at @e[tag=pink_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=brown] at @e[tag=brown_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=green] at @e[tag=green_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check
execute as @a[tag=start_reactor,tag=lime] at @e[tag=lime_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=false] run function au:tasks/start_reactor_check

# End of Task Logic
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=blue] at @e[tag=blue_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=red] at @e[tag=red_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=yellow] at @e[tag=yellow_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=orange] at @e[tag=orange_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=black] at @e[tag=black_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=white] at @e[tag=white_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=cyan] at @e[tag=cyan_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=purple] at @e[tag=purple_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=pink] at @e[tag=pink_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=brown] at @e[tag=brown_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=green] at @e[tag=green_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block
execute as @a[tag=start_reactor,scores={StartReacTimer=0,Reactor_Stage=2},tag=lime] at @e[tag=lime_start_reactor] if blocks ~4 ~ ~4 ~6 ~ ~6 ~4 ~6 ~4 all run setblock ~10 ~4 ~2 minecraft:redstone_block

execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=blue] at @e[tag=blue_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=red] at @e[tag=red_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=yellow] at @e[tag=yellow_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=orange] at @e[tag=orange_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=black] at @e[tag=black_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=white] at @e[tag=white_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=cyan] at @e[tag=cyan_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=purple] at @e[tag=purple_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=pink] at @e[tag=pink_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=brown] at @e[tag=brown_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=green] at @e[tag=green_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear
execute as @a[tag=start_reactor,scores={Reactor_Stage=2},tag=lime] at @e[tag=lime_start_reactor] if block ~9 ~4 ~2 minecraft:redstone_lamp[lit=true] run function au:tasks/start_reactor_clear













