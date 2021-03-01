

scoreboard players remove @a lobby_timer 1
tag @a[tag=anomaly_randomized] remove anomaly_randomized

execute as @a[tag=blue,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=blue]
execute as @a[tag=red,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=red]
execute as @a[tag=yellow,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=yellow]
execute as @a[tag=orange,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=orange]
execute as @a[tag=black,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=black]
execute as @a[tag=white,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=white]
execute as @a[tag=cyan,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=cyan]
execute as @a[tag=purple,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=purple]
execute as @a[tag=pink,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=pink]
execute as @a[tag=brown,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=brown]
execute as @a[tag=green,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=green]
execute as @a[tag=lime,scores={lobby_timer=199}] run kill @e[type=armor_stand,tag=lime]

# Spawn Victor Armor Stands
execute as @a[scores={lobby_timer=199},tag=winner,tag=blue] run summon minecraft:armor_stand 64 51 -115 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=red] run summon minecraft:armor_stand 63 51 -115 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=yellow] run summon minecraft:armor_stand 62 51 -114 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=orange] run summon minecraft:armor_stand 61 51 -114 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=black] run summon minecraft:armor_stand 60 51 -113 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=white] run summon minecraft:armor_stand 59 51 -113 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=cyan] run summon minecraft:armor_stand 58 51 -113 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=purple] run summon minecraft:armor_stand 57 51 -113 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=pink] run summon minecraft:armor_stand 56 51 -114 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=brown] run summon minecraft:armor_stand 55 51 -114 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=green] run summon minecraft:armor_stand 53 51 -115 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=winner,tag=lime] run summon minecraft:armor_stand 54 51 -115 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}


# Exit Game Loop
execute as @a[scores={lobby_timer=199}] run scoreboard players set @s game_state 7

# Remove Taskbar
execute as @a[scores={lobby_timer=199}] run bossbar set tasks:completed visible false
execute as @a[scores={lobby_timer=199}] run bossbar set emergency:button visible false

execute as @a[scores={lobby_timer=199}] run bossbar set sabotage:comms visible false
execute as @a[scores={lobby_timer=199}] run bossbar set sabotage:lights visible false
execute as @a[scores={lobby_timer=199}] run bossbar set sabotage:oxygen visible false
execute as @a[scores={lobby_timer=199}] run bossbar set sabotage:reactor visible false

# Clear Players
execute as @a[scores={lobby_timer=199}] run execute as @a run effect clear
execute as @a[scores={lobby_timer=199}] run replaceitem entity @a armor.head air
execute as @a[scores={lobby_timer=199}] run replaceitem entity @a armor.chest air
execute as @a[scores={lobby_timer=199}] run replaceitem entity @a armor.legs air
execute as @a[scores={lobby_timer=199}] run replaceitem entity @a armor.feet air
execute as @a run clear @s

# Tp Players To Results 
execute as @a[scores={lobby_timer=199}] run effect give @a invisibility 10 1 true
execute as @a[scores={lobby_timer=199}] run tp @a 58 53 -103 180 0

# Victory/Defeat Title
execute as @a[scores={lobby_timer=199}] as @a[tag=loser] run title @s title {"text":"Defeat","bold":true,"color":"red"}
execute as @a[scores={lobby_timer=199}] as @a[tag=winner] run title @s title {"text":"Victory","bold":true,"color":"blue"}
execute as @a[scores={lobby_timer=109}] as @a[tag=loser] run title @s title {"text":"Defeat","bold":true,"color":"red"}
execute as @a[scores={lobby_timer=109}] as @a[tag=winner] run title @s title {"text":"Victory","bold":true,"color":"blue"}

# Play victory sounds
execute as @a[tag=imposter,limit=1,scores={lobby_timer=199}] at @s if entity @s[tag=winner] run execute as @a[distance=..25] at @s run playsound minecraft:entity.ghast.warn master @s ~ ~ ~
execute as @a[tag=crewmate,limit=1,scores={lobby_timer=199}] at @s if entity @s[tag=winner] run execute as @a[distance=..25] at @s run playsound minecraft:entity.ghast.death master @s ~ ~ ~

# Back to Lobby
execute as @a[scores={lobby_timer=0}] run tp @a 99.0 66.0 -82.5 -180 0
execute as @a[scores={lobby_timer=0}] run function au:playerinit
execute as @a[scores={lobby_timer=0}] run scoreboard players set @a game_state -1