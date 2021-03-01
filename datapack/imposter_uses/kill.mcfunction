
# Kill crewmate
execute at @e[tag=dying] run tag @e[distance=..3,limit=1,tag=crewmate,tag=!ghost,sort=nearest] add dead

# Summon Correctly Colored Dead Body
execute as @e[tag=dead,tag=blue] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:3949738}}},{id:"leather_leggings",Count:1b,tag:{display:{color:3949738}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=blue] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=red] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16711680}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=red] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=yellow] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16701501}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16701501}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=yellow] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=orange] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16351261}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16351261}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=orange] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=black] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:1908001}}},{id:"leather_leggings",Count:1b,tag:{display:{color:1908001}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=black] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=white] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16383998}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16383998}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=white] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=cyan] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:1481884}}},{id:"leather_leggings",Count:1b,tag:{display:{color:1481884}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=cyan] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=purple] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:8991416}}},{id:"leather_leggings",Count:1b,tag:{display:{color:8991416}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=purple] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=pink] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:15961002}}},{id:"leather_leggings",Count:1b,tag:{display:{color:15961002}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=pink] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=brown] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:8606770}}},{id:"leather_leggings",Count:1b,tag:{display:{color:8606770}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=brown] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=green] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:6192150}}},{id:"leather_leggings",Count:1b,tag:{display:{color:6192150}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=green] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}
execute as @e[tag=dead,tag=lime] at @s run summon armor_stand ~ ~-0.75 ~ {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:8439583}}},{id:"leather_leggings",Count:1b,tag:{display:{color:8439583}}},{},{}],HandItems:[{},{}],DisabledSlots:4144959,Pose:{LeftLeg:[90f,0f,0f],RightLeg:[90f,0f,0f]}}
execute as @e[tag=dead,tag=lime] at @s run summon armor_stand ~0.82 ~-1.25 ~-0.35 {DisabledSlots:2039583,Tags:["corpse","dead"], Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"bone",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[-10f,0f,90f]}}

# If crewmate was in task when killed, relay death from their temp armor stand
execute as @e[type=minecraft:armor_stand,tag=blue,tag=dying] run tag @a[tag=blue] add dead
execute as @e[type=minecraft:armor_stand,tag=red,tag=dying] run tag @a[tag=red] add dead
execute as @e[type=minecraft:armor_stand,tag=yellow,tag=dying] run tag @a[tag=yellow] add dead
execute as @e[type=minecraft:armor_stand,tag=orange,tag=dying] run tag @a[tag=orange] add dead
execute as @e[type=minecraft:armor_stand,tag=black,tag=dying] run tag @a[tag=black] add dead
execute as @e[type=minecraft:armor_stand,tag=white,tag=dying] run tag @a[tag=white] add dead
execute as @e[type=minecraft:armor_stand,tag=cyan,tag=dying] run tag @a[tag=cyan] add dead
execute as @e[type=minecraft:armor_stand,tag=purple,tag=dying] run tag @a[tag=purple] add dead
execute as @e[type=minecraft:armor_stand,tag=pink,tag=dying] run tag @a[tag=pink] add dead
execute as @e[type=minecraft:armor_stand,tag=brown,tag=dying] run tag @a[tag=brown] add dead
execute as @e[type=minecraft:armor_stand,tag=green,tag=dying] run tag @a[tag=green] add dead
execute as @e[type=minecraft:armor_stand,tag=lime,tag=dying] run tag @a[tag=lime] add dead

execute as @e[tag=dead,type=armor_stand] run data merge entity @s {Invisible:1b,NoGravity:1b}

replaceitem entity @e[tag=dead] armor.head air
replaceitem entity @e[tag=dead] armor.chest air
replaceitem entity @e[tag=dead] armor.legs air
replaceitem entity @e[tag=dead] armor.feet air

tag @a[tag=dead] add ghost
replaceitem entity @a[tag=ghost] armor.head air
replaceitem entity @a[tag=ghost] armor.chest air
replaceitem entity @a[tag=ghost] armor.legs air
replaceitem entity @a[tag=ghost] armor.feet air

execute as @a[tag=ghost] run clear @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Report\"}"}}
tag @e[tag=dead] remove dead

# Reset Variables
scoreboard players set @a[tag=killing] kill_cooldown 20
scoreboard players operation @a[tag=killing] kill_cooldown *= Kill_Cooldown Settings 
tag @a[tag=killing] remove killing
tag @a[tag=dying] remove dying

scoreboard players remove crew_alive kill_cooldown 1

