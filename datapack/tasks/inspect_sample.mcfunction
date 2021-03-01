
# Clear Task Area
execute as @a[tag=inspect_sample,tag=blue,scores={task_request=1..}] at @e[tag=blue_inspect_sample] if score Medbay-InspectSample Tasks_Blue matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=red,scores={task_request=1..}] at @e[tag=red_inspect_sample] if score Medbay-InspectSample Tasks_Red matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_inspect_sample] if score Medbay-InspectSample Tasks_Yellow matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=orange,scores={task_request=1..}] at @e[tag=orange_inspect_sample] if score Medbay-InspectSample Tasks_Orange matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=black,scores={task_request=1..}] at @e[tag=black_inspect_sample] if score Medbay-InspectSample Tasks_Black matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=white,scores={task_request=1..}] at @e[tag=white_inspect_sample] if score Medbay-InspectSample Tasks_White matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=purple,scores={task_request=1..}] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=pink,scores={task_request=1..}] at @e[tag=pink_inspect_sample] if score Medbay-InspectSample Tasks_Pink matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=brown,scores={task_request=1..}] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=green,scores={task_request=1..}] at @e[tag=green_inspect_sample] if score Medbay-InspectSample Tasks_Green matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air
execute as @a[tag=inspect_sample,tag=lime,scores={task_request=1..}] at @e[tag=lime_inspect_sample] if score Medbay-InspectSample Tasks_Lime matches 1 run fill ~ ~ ~ ~11 ~6 ~18 air

# Clone Task 
execute as @a[tag=inspect_sample,tag=blue,scores={task_request=1..}] at @e[tag=blue_inspect_sample] if score Medbay-InspectSample Tasks_Blue matches 1 run clone 134 62 47 144 56 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=red,scores={task_request=1..}] at @e[tag=red_inspect_sample] if score Medbay-InspectSample Tasks_Red matches 1 run clone 134 62 47 144 56 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=yellow,scores={task_request=1..}] at @e[tag=yellow_inspect_sample] if score Medbay-InspectSample Tasks_Yellow matches 1 run clone 134 62 47 144 56 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=orange,scores={task_request=1..}] at @e[tag=orange_inspect_sample] if score Medbay-InspectSample Tasks_Orange matches 1 run clone 134 62 47 144 56 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=black,scores={task_request=1..}] at @e[tag=black_inspect_sample] if score Medbay-InspectSample Tasks_Black matches 1 run clone 134 62 47 144 56 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=white,scores={task_request=1..}] at @e[tag=white_inspect_sample] if score Medbay-InspectSample Tasks_White matches 1 run clone 134 62 47 144 56 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=cyan,scores={task_request=1..}] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 run clone 134 66 47 144 72 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=purple,scores={task_request=1..}] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 run clone 134 66 47 144 72 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=pink,scores={task_request=1..}] at @e[tag=pink_inspect_sample] if score Medbay-InspectSample Tasks_Pink matches 1 run clone 134 62 47 144 56 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=brown,scores={task_request=1..}] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 run clone 134 66 47 144 72 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=green,scores={task_request=1..}] at @e[tag=green_inspect_sample] if score Medbay-InspectSample Tasks_Green matches 1 run clone 134 62 47 144 56 63 ~ ~-1 ~ masked force
execute as @a[tag=inspect_sample,tag=lime,scores={task_request=1..}] at @e[tag=lime_inspect_sample] if score Medbay-InspectSample Tasks_Lime matches 1 run clone 134 62 47 144 56 63 ~ ~-1 ~ masked force

# Summon Dummy in Their Place
execute as @p[tag=inspect_sample,tag=!ghost,tag=blue,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Blue matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=red,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Red matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=yellow,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Yellow matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=orange,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Orange matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=black,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Black matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=white,scores={task_request=1..}] if score Medbay-InspectSample Tasks_White matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=cyan,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Cyan matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=purple,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Purple matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=pink,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Pink matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=brown,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Brown matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=green,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Green matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=!ghost,tag=lime,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Lime matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=inspect_sample,tag=ghost,tag=blue,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Blue matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=red,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Red matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=yellow,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Yellow matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=orange,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Orange matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=black,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Black matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=white,scores={task_request=1..}] if score Medbay-InspectSample Tasks_White matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=cyan,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Cyan matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=purple,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Purple matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=pink,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Pink matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=brown,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Brown matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=green,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Green matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=inspect_sample,tag=ghost,tag=lime,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Lime matches 0..1 at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# Tp to Task
execute as @a[tag=inspect_sample,tag=blue,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Blue matches 0..1 at @e[tag=blue_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=red,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Red matches 0..1 at @e[tag=red_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=yellow,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Yellow matches 0..1 at @e[tag=yellow_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=orange,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Orange matches 0..1 at @e[tag=orange_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=black,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Black matches 0..1 at @e[tag=black_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=white,scores={task_request=1..}] if score Medbay-InspectSample Tasks_White matches 0..1 at @e[tag=white_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=cyan,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Cyan matches 0..1 at @e[tag=cyan_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=purple,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Purple matches 0..1 at @e[tag=purple_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=pink,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Pink matches 0..1 at @e[tag=pink_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=brown,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Brown matches 0..1 at @e[tag=brown_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=green,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Green matches 0..1 at @e[tag=green_inspect_sample] run tp @s ~6 ~ ~1 0 0
execute as @a[tag=inspect_sample,tag=lime,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Lime matches 0..1 at @e[tag=lime_inspect_sample] run tp @s ~6 ~ ~1 0 0

# Set Timer
execute as @a[tag=inspect_sample,tag=blue,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Blue matches 1 run scoreboard players set Medbay-InspectSample Tasks_Blue 60
execute as @a[tag=inspect_sample,tag=red,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Red matches 1 run scoreboard players set Medbay-InspectSample Tasks_Red 60
execute as @a[tag=inspect_sample,tag=yellow,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Yellow matches 1 run scoreboard players set Medbay-InspectSample Tasks_Yellow 60
execute as @a[tag=inspect_sample,tag=orange,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Orange matches 1 run scoreboard players set Medbay-InspectSample Tasks_Orange 60
execute as @a[tag=inspect_sample,tag=black,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Black matches 1 run scoreboard players set Medbay-InspectSample Tasks_Black 60
execute as @a[tag=inspect_sample,tag=white,scores={task_request=1..}] if score Medbay-InspectSample Tasks_White matches 1 run scoreboard players set Medbay-InspectSample Tasks_White 60
execute as @a[tag=inspect_sample,tag=cyan,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Cyan matches 1 run scoreboard players set Medbay-InspectSample Tasks_Cyan 60
execute as @a[tag=inspect_sample,tag=purple,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Purple matches 1 run scoreboard players set Medbay-InspectSample Tasks_Purple 60
execute as @a[tag=inspect_sample,tag=pink,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Pink matches 1 run scoreboard players set Medbay-InspectSample Tasks_Pink 60
execute as @a[tag=inspect_sample,tag=brown,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Brown matches 1 run scoreboard players set Medbay-InspectSample Tasks_Brown 60
execute as @a[tag=inspect_sample,tag=green,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Green matches 1 run scoreboard players set Medbay-InspectSample Tasks_Green 60
execute as @a[tag=inspect_sample,tag=lime,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Lime matches 1 run scoreboard players set Medbay-InspectSample Tasks_Lime 60

# Reset Task Request
execute as @a[tag=inspect_sample,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=inspect_sample,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request










