
scoreboard players remove @a lobby_timer 1

# Clear Players
execute as @a[scores={lobby_timer=199}] run execute as @a run effect clear
execute as @a[scores={lobby_timer=199}] run replaceitem entity @a armor.head air
execute as @a[scores={lobby_timer=199}] run replaceitem entity @a armor.chest air
execute as @a[scores={lobby_timer=199}] run replaceitem entity @a armor.legs air
execute as @a[scores={lobby_timer=199}] run replaceitem entity @a armor.feet air
execute as @a[scores={lobby_timer=199}] run clear @s

# Tp Players To Setup Screen 
execute as @a[scores={lobby_timer=199}] run effect give @a invisibility 10 1 true
execute as @a[scores={lobby_timer=199}] run tp @a 58 53 -103 180 0
execute as @a[scores={lobby_timer=199}] at @s run playsound minecraft:entity.wither.spawn record @s ~ ~ ~ 0.5


# Summons Armorstands
execute as @a[scores={lobby_timer=199},tag=blue] run summon minecraft:armor_stand 64 51 -115 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:3949738}}},{Count:1,id:leather_leggings,tag:{display:{color:3949738}}},{Count:1,id:leather_chestplate,tag:{display:{color:3949738}}},{Count:1,id:leather_helmet,tag:{display:{color:3949738}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["blue","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=red] run summon minecraft:armor_stand 63 51 -115 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:11546150}}},{Count:1,id:leather_leggings,tag:{display:{color:11546150}}},{Count:1,id:leather_chestplate,tag:{display:{color:11546150}}},{Count:1,id:leather_helmet,tag:{display:{color:11546150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["red","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=yellow] run summon minecraft:armor_stand 62 51 -114 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16701501}}},{Count:1,id:leather_leggings,tag:{display:{color:16701501}}},{Count:1,id:leather_chestplate,tag:{display:{color:16701501}}},{Count:1,id:leather_helmet,tag:{display:{color:16701501}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["yellow","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=orange] run summon minecraft:armor_stand 61 51 -114 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16351261}}},{Count:1,id:leather_leggings,tag:{display:{color:16351261}}},{Count:1,id:leather_chestplate,tag:{display:{color:16351261}}},{Count:1,id:leather_helmet,tag:{display:{color:16351261}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["orange","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=black] run summon minecraft:armor_stand 60 51 -113 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1908001}}},{Count:1,id:leather_leggings,tag:{display:{color:1908001}}},{Count:1,id:leather_chestplate,tag:{display:{color:1908001}}},{Count:1,id:leather_helmet,tag:{display:{color:1908001}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["black","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=white] run summon minecraft:armor_stand 59 51 -113 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:16383998}}},{Count:1,id:leather_leggings,tag:{display:{color:16383998}}},{Count:1,id:leather_chestplate,tag:{display:{color:16383998}}},{Count:1,id:leather_helmet,tag:{display:{color:16383998}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["white","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=cyan] run summon minecraft:armor_stand 58 51 -113 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:1481884}}},{Count:1,id:leather_leggings,tag:{display:{color:1481884}}},{Count:1,id:leather_chestplate,tag:{display:{color:1481884}}},{Count:1,id:leather_helmet,tag:{display:{color:1481884}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["cyan","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=purple] run summon minecraft:armor_stand 57 51 -113 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8991416}}},{Count:1,id:leather_leggings,tag:{display:{color:8991416}}},{Count:1,id:leather_chestplate,tag:{display:{color:8991416}}},{Count:1,id:leather_helmet,tag:{display:{color:8991416}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["purple","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=pink] run summon minecraft:armor_stand 56 51 -114 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:15961002}}},{Count:1,id:leather_leggings,tag:{display:{color:15961002}}},{Count:1,id:leather_chestplate,tag:{display:{color:15961002}}},{Count:1,id:leather_helmet,tag:{display:{color:15961002}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["pink","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=brown] run summon minecraft:armor_stand 55 51 -114 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8606770}}},{Count:1,id:leather_leggings,tag:{display:{color:8606770}}},{Count:1,id:leather_chestplate,tag:{display:{color:8606770}}},{Count:1,id:leather_helmet,tag:{display:{color:8606770}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["brown","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=green] run summon minecraft:armor_stand 53 51 -115 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:6192150}}},{Count:1,id:leather_leggings,tag:{display:{color:6192150}}},{Count:1,id:leather_chestplate,tag:{display:{color:6192150}}},{Count:1,id:leather_helmet,tag:{display:{color:6192150}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["green","crewmate","as_sealed","as_locked"]}
execute as @a[scores={lobby_timer=199},tag=lime] run summon minecraft:armor_stand 54 51 -115 {Invulnerable:1,ArmorItems:[{Count:1,id:leather_boots,tag:{display:{color:8439583}}},{Count:1,id:leather_leggings,tag:{display:{color:8439583}}},{Count:1,id:leather_chestplate,tag:{display:{color:8439583}}},{Count:1,id:leather_helmet,tag:{display:{color:8439583}}}], NoGravity:1b, NoBasePlate: 1b,DisabledSlots:2039583,Tags:["lime","crewmate","as_sealed","as_locked"]}

# Assigns Imposter to Random Player
execute as @r[scores={lobby_timer=199}] run tag @s add imposter
execute as @a[scores={lobby_timer=199},tag=imposter] run title @s title {"text":"You Are An Imposter","color":"red"}
#execute as @a[scores={lobby_timer=109},tag=imposter] run title @s title {"text":"You Are An Imposter","color":"red"}

# Assigns the rest to Crewmate
execute as @a[scores={lobby_timer=199}] unless entity @s[tag=imposter] run tag @s add crewmate
execute as @a[scores={lobby_timer=199},tag=crewmate] run title @s title {"text":"You Are A Crewmate","color":"blue"}
#execute as @a[scores={lobby_timer=109},tag=crewmate] run title @s title {"text":"You Are A Crewmate","color":"blue"}

# Clear old tasks
execute as @a[scores={lobby_timer=160},limit=1] run function au:deal_tasks/clear_tasks

# Give Crewmates their tasks
execute as @a[scores={lobby_timer=120},tag=crewmate,limit=1] run function au:deal_tasks/give_tasks

execute as @a[scores={lobby_timer=0}] run effect clear @a

execute as @a[tag=crewmate,scores={lobby_timer=100}] run scoreboard players add crew_alive kill_cooldown 1
execute as @a[tag=crewmate,scores={lobby_timer=100}] run scoreboard players add total_crew kill_cooldown 1
execute as @a[tag=imposter,scores={lobby_timer=100}] run scoreboard players add imp_alive kill_cooldown 1


# Sum of task settings *= crewmates = Task Total
execute as @a[limit=1,scores={lobby_timer=50}] run scoreboard players operation Total_Tasks Main_Cooldowns *= total_crew kill_cooldown
execute as @a[limit=1,scores={lobby_timer=50}] store result bossbar tasks:completed max run scoreboard players get Total_Tasks Main_Cooldowns


# Start Round
execute as @a[scores={lobby_timer=0},limit=1] run scoreboard players set @a game_state 1
