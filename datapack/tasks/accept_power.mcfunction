
# Clear Task Area
execute as @a[tag=accept_power,tag=blue,scores={task_request=1..}] at @e[tag=blue_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=red,scores={task_request=1..}] at @e[tag=red_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=orange,scores={task_request=1..}] at @e[tag=orange_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=black,scores={task_request=1..}] at @e[tag=black_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=white,scores={task_request=1..}] at @e[tag=white_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=purple,scores={task_request=1..}] at @e[tag=purple_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=pink,scores={task_request=1..}] at @e[tag=pink_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=brown,scores={task_request=1..}] at @e[tag=brown_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=green,scores={task_request=1..}] at @e[tag=green_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air
execute as @a[tag=accept_power,tag=lime,scores={task_request=1..}] at @e[tag=lime_accept_power] run fill ~ ~ ~ ~11 ~6 ~10 air

# Clone Task 
execute as @a[tag=accept_power,tag=blue,scores={task_request=1..}] at @e[tag=blue_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=red,scores={task_request=1..}] at @e[tag=red_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=orange,scores={task_request=1..}] at @e[tag=orange_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=black,scores={task_request=1..}] at @e[tag=black_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=white,scores={task_request=1..}] at @e[tag=white_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=purple,scores={task_request=1..}] at @e[tag=purple_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=pink,scores={task_request=1..}] at @e[tag=pink_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=brown,scores={task_request=1..}] at @e[tag=brown_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=green,scores={task_request=1..}] at @e[tag=green_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force
execute as @a[tag=accept_power,tag=lime,scores={task_request=1..}] at @e[tag=lime_accept_power] run clone 82 56 48 93 62 58 ~ ~-1 ~ masked force

# Summon Dummy in Their Place
execute as @p[tag=accept_power,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=accept_power,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=accept_power,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}


# Tp to Task
execute as @a[tag=accept_power,tag=blue,scores={task_request=1..}] at @e[tag=blue_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=red,scores={task_request=1..}] at @e[tag=red_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=orange,scores={task_request=1..}] at @e[tag=orange_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=black,scores={task_request=1..}] at @e[tag=black_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=white,scores={task_request=1..}] at @e[tag=white_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=purple,scores={task_request=1..}] at @e[tag=purple_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=pink,scores={task_request=1..}] at @e[tag=pink_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=brown,scores={task_request=1..}] at @e[tag=brown_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=green,scores={task_request=1..}] at @e[tag=green_accept_power] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=accept_power,tag=lime,scores={task_request=1..}] at @e[tag=lime_accept_power] run tp @s ~6 ~ ~1 0 0

# Reset Task Request
execute as @a[tag=accept_power,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=accept_power,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### TASK LOGIC ###

execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Blue 
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Red
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Yellow
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Orange
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Black
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_White
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Cyan
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Purple
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Pink
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Brown
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Green
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset O2-AcceptPower Tasks_Lime

execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Blue 
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Red
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Yellow
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Orange
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Black
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_White
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Cyan
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Purple
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Pink
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Brown
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Green
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Weapons-AcceptPower Tasks_Lime

execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Blue 
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Red
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Yellow
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Orange
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Black
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_White
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Cyan
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Purple
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Pink
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Brown
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Green
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Communications-AcceptPower Tasks_Lime

execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Blue 
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Red
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Yellow
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Orange
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Black
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_White
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Cyan
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Purple
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Pink
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Brown
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Green
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Security-AcceptPower Tasks_Lime

execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Blue 
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Red
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Yellow
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Orange
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Black
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_White
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Cyan
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Purple
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Pink
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Brown
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Green
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset UpperEngine-AcceptPower Tasks_Lime

execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Blue 
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Red
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Yellow
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Orange
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Black
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_White
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Cyan
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Purple
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Pink
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Brown
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Green
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset LowerEngine-AcceptPower Tasks_Lime

execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Blue 
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Red
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Yellow
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Orange
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Black
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_White
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Cyan
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Purple
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Pink
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Brown
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Green
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Shields-AcceptPower Tasks_Lime

execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Blue 
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Red
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Yellow
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Orange
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Black
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_White
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Cyan
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Purple
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Pink
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Brown
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Green
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run scoreboard players reset Navigation-AcceptPower Tasks_Lime


execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=blue] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=red] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=yellow] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=orange] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=black] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=white] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=cyan] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=purple] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=pink] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=brown] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=green] run scoreboard players set @s in_task 0
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] at @e[type=minecraft:armor_stand,tag=lime] run scoreboard players set @s in_task 0

execute as @a[tag=accept_power,tag=blue] at @e[tag=blue_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=red] at @e[tag=red_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=yellow] at @e[tag=yellow_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=orange] at @e[tag=orange_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=black] at @e[tag=black_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=white] at @e[tag=white_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=cyan] at @e[tag=cyan_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=purple] at @e[tag=purple_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=pink] at @e[tag=pink_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=brown] at @e[tag=brown_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=green] at @e[tag=green_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear
execute as @a[tag=accept_power,tag=lime] at @e[tag=lime_accept_power] if block ~5 ~1 ~6 minecraft:redstone_lamp[lit=true] run function au:tasks/accept_power_clear


















