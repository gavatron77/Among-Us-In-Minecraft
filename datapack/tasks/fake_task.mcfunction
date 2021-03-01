
# Spam Armorstand Prevention
# Kill Temp Armorstand
execute as @a[tag=blue,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=blue]
execute as @a[tag=red,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=red]
execute as @a[tag=yellow,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=yellow]
execute as @a[tag=orange,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=orange]
execute as @a[tag=black,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=black]
execute as @a[tag=white,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=white]
execute as @a[tag=cyan,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=cyan]
execute as @a[tag=purple,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=purple]
execute as @a[tag=pink,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=pink]
execute as @a[tag=brown,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=brown]
execute as @a[tag=green,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=green]
execute as @a[tag=lime,tag=fake_task,scores={task_request=1..}] run kill @e[type=armor_stand,tag=lime]

# Give Task Item
replaceitem entity @a[tag=fake_task,tag=imposter,scores={task_request=1..}] hotbar.4 minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Exit\"}"}}
replaceitem entity @a[tag=fake_task,tag=imposter,scores={task_request=1..}] hotbar.0 air

# Make Invisible
effect give @a[tag=fake_task,tag=imposter] minecraft:invisibility 2 1 true
replaceitem entity @a[tag=fake_task,tag=imposter,scores={task_request=1..}] armor.head air
replaceitem entity @a[tag=fake_task,tag=imposter,scores={task_request=1..}] armor.chest air
replaceitem entity @a[tag=fake_task,tag=imposter,scores={task_request=1..}] armor.legs air
replaceitem entity @a[tag=fake_task,tag=imposter,scores={task_request=1..}] armor.feet air

# Summon Dummy in Their Place
execute as @p[tag=fake_task,tag=!ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=!ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# If player is ghost
execute as @p[tag=fake_task,tag=ghost,tag=blue,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=red,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=yellow,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=orange,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=black,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=white,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=cyan,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=purple,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=pink,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=brown,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=green,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @p[tag=fake_task,tag=ghost,tag=lime,scores={task_request=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, NoGravity:1b, Invisible:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}


# Reset Task Request
execute as @a[tag=fake_task,tag=blue,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=red,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=yellow,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=orange,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=black,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=white,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=cyan,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=purple,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=pink,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=brown,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=green,scores={task_request=1..}] run scoreboard players reset @s task_request
execute as @a[tag=fake_task,tag=lime,scores={task_request=1..}] run scoreboard players reset @s task_request

### TASK LOGIC ###
execute as @a[tag=fake_task,tag=imposter,scores={carrot_noises=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Exit\"}"}}}}] run scoreboard players set @s in_task 0
execute as @a[tag=fake_task,tag=imposter,scores={carrot_noises=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Exit\"}"}}}}] run function au:tasks/fake_task_clear




