
# Make invisible taskbar
bossbar set tasks:completed visible false
bossbar set emergency:button visible false
bossbar set sabotage:lights visible false
bossbar set sabotage:comms visible false

# Tp all ingame to cafeteria
execute as @a[tag=imposter] run tp @s 101 51 -81
execute as @a[tag=crewmate] run tp @s 101 51 -81

# Make border to keep them from running around the map when voting
fill 111 50 -90 111 56 -72 minecraft:barrier keep
fill 111 56 -72 91 50 -72 minecraft:barrier keep
fill 111 56 -90 91 50 -90 minecraft:barrier keep
fill 91 56 -90 91 50 -72 minecraft:barrier keep
fill 85 50 -100 85 56 -106 barrier
fill 85 50 -100 111 56 -100 minecraft:barrier 
fill 111 56 -100 111 50 -106 minecraft:barrier

### Fix those who were mid-task ###
# Task
execute as @a[limit=1] run tag @a remove cameras
execute as @a[limit=1] run tag @a remove upload
execute as @a[limit=1] run tag @a remove o2_filter
execute as @a[limit=1] run tag @a remove weapons
#execute as @a[limit=1] run tag @a remove inspect_sample
execute as @a[limit=1] run tag @a remove stabilize_steering
execute as @a[limit=1] run tag @a remove trash
execute as @a[limit=1] run tag @a remove trash2
execute as @a[limit=1] run tag @a remove manifest_folds
execute as @a[limit=1] run tag @a remove medbay_scan
execute as @a[limit=1] run tag @a remove chart_course
execute as @a[limit=1] run tag @a remove cardswipe
execute as @a[limit=1] run tag @a remove shields
execute as @a[limit=1] run tag @a remove get_gas
execute as @a[limit=1] run tag @a remove fill_gas
execute as @a[limit=1] run tag @a remove divert_power
execute as @a[limit=1] run tag @a remove download
execute as @a[limit=1] run tag @a remove accept_power
execute as @a[limit=1] run tag @a remove wires
execute as @a[limit=1] run tag @a remove start_reactor
execute as @a[limit=1] run tag @a remove calibrate_distributor
execute as @a[limit=1] run tag @a remove align_engines

# Rooms
execute as @a[limit=1] run tag @a remove cafeteria
execute as @a[limit=1] run tag @a remove storage
execute as @a[limit=1] run tag @a remove admin
execute as @a[limit=1] run tag @a remove security
execute as @a[limit=1] run tag @a remove navigation
execute as @a[limit=1] run tag @a remove weapons
execute as @a[limit=1] run tag @a remove communications
execute as @a[limit=1] run tag @a remove upper_engine
execute as @a[limit=1] run tag @a remove lower_engine
execute as @a[limit=1] run tag @a remove reactor

execute as @a[tag=fake_task] run tag @s remove fake_task
execute as @a[scores={in_task=1}] run scoreboard players set @s in_task 0

# Clean Up Armorstands
execute as @a[tag=blue,scores={in_task=0}] run kill @e[type=armor_stand,tag=blue]
execute as @a[tag=red,scores={in_task=0}] run kill @e[type=armor_stand,tag=red]
execute as @a[tag=yellow,scores={in_task=0}] run kill @e[type=armor_stand,tag=yellow]
execute as @a[tag=orange,scores={in_task=0}] run kill @e[type=armor_stand,tag=orange]
execute as @a[tag=black,scores={in_task=0}] run kill @e[type=armor_stand,tag=black]
execute as @a[tag=white,scores={in_task=0}] run kill @e[type=armor_stand,tag=white]
execute as @a[tag=cyan,scores={in_task=0}] run kill @e[type=armor_stand,tag=cyan]
execute as @a[tag=purple,scores={in_task=0}] run kill @e[type=armor_stand,tag=purple]
execute as @a[tag=pink,scores={in_task=0}] run kill @e[type=armor_stand,tag=pink]
execute as @a[tag=brown,scores={in_task=0}] run kill @e[type=armor_stand,tag=brown]
execute as @a[tag=green,scores={in_task=0}] run kill @e[type=armor_stand,tag=green]
execute as @a[tag=lime,scores={in_task=0}] run kill @e[type=armor_stand,tag=lime]

execute as @a[tag=imposter] run clear @s
execute as @a[tag=crewmate] run clear @s
execute as @a[tag=imposter] run tag @s remove venting


# Clean up Armor Stands
execute as @e[type=minecraft:armor_stand,tag=corpse] run kill @s
execute as @e[type=minecraft:armor_stand,tag=crewmate] run kill @s

# Ghost Things
effect give @a[tag=ghost,scores={in_task=0}] invisibility 1000000 0 true
effect give @a[tag=ghost,scores={in_task=0}] speed 1000000 5 true
effect give @a[tag=ghost,scores={in_task=0}] night_vision 1000000 1 true
effect clear @a[tag=!ghost]

execute as @a[limit=1] run scoreboard players add @a game_state 1
scoreboard players operation Time_Remaining Main_Cooldowns = Voting_Time Settings
scoreboard players set @a tie 0


