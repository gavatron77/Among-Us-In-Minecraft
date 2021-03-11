
# Reactor
execute as @a[tag=imposter] if score @s reactor_toggle matches 1.. if score @s sab_timer matches 0 run bossbar set sabotage:reactor visible true
execute as @a[tag=imposter] if score @s reactor_toggle matches 1.. if score @s sab_timer matches 0 run scoreboard players set @a[tag=imposter] sab_timer 120
execute as @a[tag=imposter] if score @s reactor_toggle matches 1 if score @s sab_timer matches 120 run scoreboard players set @a[tag=imposter] rectrfail_toggle 1
execute as @a[tag=imposter] if score @s rectrfail_toggle matches 1 if score @s sab_alarm matches 0 run scoreboard players set @a[tag=imposter] sab_alarm 4
execute as @a[tag=imposter,scores={sab_alarm=4},limit=1] if score @s rectrfail_toggle matches 1 run execute as @a at @s run playsound minecraft:entity.wither.death record @s ~ ~ ~ 0.5
execute as @a[tag=imposter,scores={sab_alarm=4},limit=1] if score @s rectrfail_toggle matches 1 run execute as @a at @s run title @a title {"text":"Reactor Meltdown","bold":true,"color":"red"}
execute as @a[tag=imposter,limit=1] if score @s sab_alarm matches 1.. if score @s rectrfail_toggle matches 1 run scoreboard players remove @a[tag=imposter] sab_alarm 1
execute as @a[tag=imposter] if block 19 46 -56 minecraft:redstone_lamp[lit=true] run bossbar set sabotage:reactor visible false
execute as @a[tag=imposter] if block 19 46 -56 minecraft:redstone_lamp[lit=true] run scoreboard players set @a[tag=imposter] rectrfail_toggle 0
execute as @a[tag=imposter,limit=1] if score @s rectrfail_toggle matches 1 if score @s sab_timer matches 60 run tag @a[tag=imposter] add winner
execute as @a[tag=imposter,limit=1] if score @s rectrfail_toggle matches 1 if score @s sab_timer matches 60 run tag @a[tag=crewmate] add loser
execute as @a[tag=imposter,limit=1] if score @s rectrfail_toggle matches 1 if score @s sab_timer matches 60 run scoreboard players set @a lobby_timer 200
execute as @a[tag=imposter,limit=1] if score @s rectrfail_toggle matches 1 if score @s sab_timer matches 60 run function au:match_end
execute as @a[tag=imposter] if score @s reactor_toggle matches 1 if score @s sab_timer matches ..60 run scoreboard players set @a[tag=imposter] rectrfail_toggle 0
execute as @a[tag=imposter] if score @s reactor_toggle matches 1 if score @s sab_timer matches 1 run scoreboard players set @a[tag=imposter] reactor_toggle 0

# O2
execute as @a[tag=imposter] if score @s o2_toggle matches 1.. if score @s sab_timer matches 0 run bossbar set sabotage:oxygen visible true
execute as @a[tag=imposter] if score @s o2_toggle matches 1.. if score @s sab_timer matches 0 run scoreboard players set @a[tag=imposter] sab_timer 120
execute as @a[tag=imposter,limit=1] if score @s o2_toggle matches 1 if score @s sab_timer matches 119 run setblock 124 48 -66 minecraft:redstone_block
execute as @a[tag=imposter,limit=1] if score @s o2_toggle matches 1 if score @s sab_timer matches 118 run setblock 124 48 -66 minecraft:air
execute as @a[tag=imposter] if score @s o2_toggle matches 1 if score @s sab_timer matches 117 run scoreboard players set @a[tag=imposter] o2_fail_toggle 1
execute as @a[tag=imposter] if score @s o2_fail_toggle matches 1 if score @s sab_alarm matches 0 run scoreboard players set @a[tag=imposter] sab_alarm 4
execute as @a[tag=imposter,scores={sab_alarm=4},limit=1] if score @s o2_fail_toggle matches 1 run execute as @a at @s run playsound minecraft:entity.wither.death record @s ~ ~ ~ 0.5
execute as @a[tag=imposter,scores={sab_alarm=4},limit=1] if score @s o2_fail_toggle matches 1 run execute as @a at @s run title @a title {"text":"Oxygen Depletion","bold":true,"color":"red"}
execute as @a[tag=imposter,limit=1] if score @s sab_alarm matches 1.. if score @s o2_fail_toggle matches 1 run scoreboard players remove @a[tag=imposter] sab_alarm 1
execute as @a[tag=imposter] if block 122 46 -66 minecraft:redstone_lamp[lit=true] run bossbar set sabotage:oxygen visible false
execute as @a[tag=imposter] if block 122 46 -66 minecraft:redstone_lamp[lit=true] run scoreboard players set @a[tag=imposter] o2_fail_toggle 0
execute as @a[tag=imposter,limit=1] if score @s o2_fail_toggle matches 1 if score @s sab_timer matches 60 run tag @a[tag=imposter] add winner
execute as @a[tag=imposter,limit=1] if score @s o2_fail_toggle matches 1 if score @s sab_timer matches 60 run tag @a[tag=crewmate] add loser
execute as @a[tag=imposter,limit=1] if score @s o2_fail_toggle matches 1 if score @s sab_timer matches 60 run scoreboard players set @a lobby_timer 200
execute as @a[tag=imposter,limit=1] if score @s o2_fail_toggle matches 1 if score @s sab_timer matches 60 run function au:match_end
execute as @a[tag=imposter] if score @s o2_toggle matches 1 if score @s sab_timer matches ..60 run scoreboard players set @a[tag=imposter] o2_fail_toggle 0
execute as @a[tag=imposter] if score @s o2_toggle matches 1 if score @s sab_timer matches 1 run scoreboard players set @a[tag=imposter] o2_toggle 0

# Lights
execute as @a[tag=imposter] if score @s lights_toggle matches 1.. if score @s sab_timer matches 0 run bossbar set sabotage:lights visible true
execute as @a[tag=imposter,limit=1] if score @s lights_toggle matches 1.. if score @s sab_timer matches 0 run scoreboard players set @a[tag=imposter] sab_timer 65
execute as @a[tag=imposter,limit=1] if score @s lights_toggle matches 1 if score @s sab_timer matches 61.. run scoreboard players remove @a[tag=imposter] sab_timer 1
execute as @a[tag=imposter,limit=1] if score @s lights_toggle matches 1 if score @s sab_timer matches 62 run clone 63 54 -39 57 51 -41 63 49 -32 masked force
execute as @a[tag=imposter,limit=1] if score @s lights_toggle matches 1 run effect give @a[tag=crewmate,tag=!ghost,scores={in_task=0}] blindness 3 1 true
execute as @a[tag=imposter,limit=1] if score Player_Speed Settings matches 1 if score @s lights_toggle matches 1 run effect give @a[tag=crewmate,tag=!ghost,scores={in_task=0}] speed 3 1 true
execute as @a[tag=imposter,limit=1] if score Player_Speed Settings matches 2 if score @s lights_toggle matches 1 run effect give @a[tag=crewmate,tag=!ghost,scores={in_task=0}] speed 4 1 true
execute as @a[tag=imposter,limit=1] if score Player_Speed Settings matches 3 if score @s lights_toggle matches 1 run effect give @a[tag=crewmate,tag=!ghost,scores={in_task=0}] speed 5 1 true
execute as @a[tag=imposter,limit=1] if score Player_Speed Settings matches 4 if score @s lights_toggle matches 1 run effect give @a[tag=crewmate,tag=!ghost,scores={in_task=0}] speed 6 1 true
execute as @a[tag=imposter,limit=1] if score Player_Speed Settings matches 5 if score @s lights_toggle matches 1 run effect give @a[tag=crewmate,tag=!ghost,scores={in_task=0}] speed 7 1 true
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 63 50 -32 minecraft:redstone_lamp[lit=true] run scoreboard players set @a[tag=imposter] lights_toggle 0

# Communications
execute as @a[tag=imposter] if score @s comms_toggle matches 1.. if score @s sab_timer matches 0 run bossbar set sabotage:comms visible true
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1.. if score @s sab_timer matches 0 run scoreboard players set @a[tag=imposter] sab_timer 65
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61.. run scoreboard players remove @a[tag=imposter] sab_timer 1
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 62 run clone 121 59 -7 121 62 -8 121 50 -7 masked force
#execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 run setblock 114 53 -20 air
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!black] run scoreboard objectives setdisplay sidebar.team.black
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!white] run scoreboard objectives setdisplay sidebar.team.white
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!red] run scoreboard objectives setdisplay sidebar.team.dark_red
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!blue] run scoreboard objectives setdisplay sidebar.team.dark_blue
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!green] run scoreboard objectives setdisplay sidebar.team.dark_green
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!lime] run scoreboard objectives setdisplay sidebar.team.green
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!yellow] run scoreboard objectives setdisplay sidebar.team.yellow
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!pink] run scoreboard objectives setdisplay sidebar.team.light_purple
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!purple] run scoreboard objectives setdisplay sidebar.team.dark_purple
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!brown] run scoreboard objectives setdisplay sidebar.team.dark_gray
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!orange] run scoreboard objectives setdisplay sidebar.team.gold
execute as @a[tag=imposter,limit=1] if score @s comms_toggle matches 1 if score @s sab_timer matches 61 if entity @s[tag=!cyan] run scoreboard objectives setdisplay sidebar.team.aqua
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] run scoreboard players set @a[tag=imposter] comms_toggle 0
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!black] run scoreboard objectives setdisplay sidebar.team.black Tasks_Black
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!white] run scoreboard objectives setdisplay sidebar.team.white Tasks_White
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!red] run scoreboard objectives setdisplay sidebar.team.dark_red Tasks_Red
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!blue] run scoreboard objectives setdisplay sidebar.team.dark_blue Tasks_Blue
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!green] run scoreboard objectives setdisplay sidebar.team.dark_green Tasks_Green
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!lime] run scoreboard objectives setdisplay sidebar.team.green Tasks_Lime
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!yellow] run scoreboard objectives setdisplay sidebar.team.yellow Tasks_Yellow
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!pink] run scoreboard objectives setdisplay sidebar.team.light_purple Tasks_Pink
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!purple] run scoreboard objectives setdisplay sidebar.team.dark_purple Tasks_Purple
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!brown] run scoreboard objectives setdisplay sidebar.team.dark_gray Tasks_Brown
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!orange] run scoreboard objectives setdisplay sidebar.team.gold Tasks_Orange
execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 122 51 -8 minecraft:redstone_lamp[lit=true] if entity @s[tag=!cyan] run scoreboard objectives setdisplay sidebar.team.aqua Tasks_Cyan
#execute as @a[tag=imposter] if score @s sab_timer matches 60 if block 111 48 -20 minecraft:redstone_lamp[lit=true] run setblock 114 53 -20 redstone_block

# Misc
execute as @a[tag=imposter,limit=1] if score @s sab_timer matches 1 run scoreboard players set @a[tag=imposter] sab_toggle 0
execute as @a[tag=imposter,limit=1] if score @s sab_timer matches 60 run bossbar set sabotage:reactor visible false
execute as @a[tag=imposter,limit=1] if score @s sab_timer matches 58 run bossbar set sabotage:comms visible false
execute as @a[tag=imposter,limit=1] if score @s sab_timer matches 60 run bossbar set sabotage:oxygen visible false
execute as @a[tag=imposter,limit=1] if score @s sab_timer matches 58 run bossbar set sabotage:lights visible false

execute if score @a[tag=imposter,limit=1] reactor_toggle matches 1 run function au:sabotages/push_ghosts
execute if score @a[tag=imposter,limit=1] o2_toggle matches 1 run function au:sabotages/push_ghosts
execute if score @a[tag=imposter,limit=1] lights_toggle matches 1 run function au:sabotages/push_ghosts
execute if score @a[tag=imposter,limit=1] comms_toggle matches 1 run function au:sabotages/push_ghosts




