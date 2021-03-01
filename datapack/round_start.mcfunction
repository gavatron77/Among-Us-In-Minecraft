
# Tp all ingame to cafeteria
execute as @a[tag=imposter] run tp @s 101 51 -81
execute as @a[tag=crewmate] run tp @s 101 51 -81

# Clear Border
fill 111 56 -72 91 50 -90 air replace minecraft:barrier
fill 111 50 -106 85 56 -100 air replace minecraft:barrier

# Imposter Stuff
execute as @a[tag=imposter,tag=!ghost] run scoreboard players set @s kill_cooldown 20
execute as @a[tag=imposter,tag=!ghost] run scoreboard players operation @s kill_cooldown *= Kill_Cooldown Settings 

# Cooldowns
scoreboard players operation Emergency_Button_CD Main_Cooldowns = Emergency_Button Settings
execute store result bossbar emergency:button value run scoreboard players get Emergency_Button_CD Main_Cooldowns 
bossbar set emergency:button visible true

execute store result score @a[tag=imposter] sab_timer run scoreboard players get Emergency_Button_CD Main_Cooldowns
execute as @a[tag=imposter] run scoreboard players operation @s sab_timer -= @a[tag=imposter] five
execute as @a[tag=imposter] run scoreboard players operation @s sab_timer *= @a[tag=imposter] two

# Task Bossbar
bossbar set tasks:completed visible true
bossbar set sabotage:reactor visible false
bossbar set sabotage:oxygen visible false
bossbar set sabotage:lights visible false
bossbar set sabotage:comms visible false
execute as @a[tag=imposter] if score @s lights_toggle matches 1.. if score @s sab_timer matches 60 run bossbar set sabotage:lights visible true
execute as @a[tag=imposter] if score @s comms_toggle matches 1.. if score @s sab_timer matches 60 run bossbar set sabotage:comms visible true

# Players Tasks
function au:set_teams
scoreboard objectives setdisplay sidebar.team.dark_red Tasks_Red
scoreboard objectives setdisplay sidebar.team.dark_blue Tasks_Blue
scoreboard objectives setdisplay sidebar.team.dark_green Tasks_Green
scoreboard objectives setdisplay sidebar.team.light_purple Tasks_Pink
scoreboard objectives setdisplay sidebar.team.yellow Tasks_Yellow
scoreboard objectives setdisplay sidebar.team.black Tasks_Black
scoreboard objectives setdisplay sidebar.team.dark_gray Tasks_Brown
scoreboard objectives setdisplay sidebar.team.aqua Tasks_Cyan
scoreboard objectives setdisplay sidebar.team.dark_purple Tasks_Purple
scoreboard objectives setdisplay sidebar.team.gold Tasks_Orange
scoreboard objectives setdisplay sidebar.team.green Tasks_Lime
scoreboard objectives setdisplay sidebar.team.white Tasks_White
execute as @a[tag=imposter,tag=red] run scoreboard objectives setdisplay sidebar.team.dark_red Cooldowns_Red
execute as @a[tag=imposter,tag=blue] run scoreboard objectives setdisplay sidebar.team.dark_blue Cooldowns_Blue
execute as @a[tag=imposter,tag=green] run scoreboard objectives setdisplay sidebar.team.dark_green Cooldowns_Green
execute as @a[tag=imposter,tag=pink] run scoreboard objectives setdisplay sidebar.team.light_purple Cooldowns_Pink
execute as @a[tag=imposter,tag=yellow] run scoreboard objectives setdisplay sidebar.team.yellow Cooldowns_Yellow
execute as @a[tag=imposter,tag=black] run scoreboard objectives setdisplay sidebar.team.black Cooldowns_Black
execute as @a[tag=imposter,tag=brown] run scoreboard objectives setdisplay sidebar.team.dark_gray Cooldowns_Brown
execute as @a[tag=imposter,tag=cyan] run scoreboard objectives setdisplay sidebar.team.aqua Cooldowns_Cyan
execute as @a[tag=imposter,tag=purple] run scoreboard objectives setdisplay sidebar.team.dark_purple Cooldowns_Purple
execute as @a[tag=imposter,tag=orange] run scoreboard objectives setdisplay sidebar.team.gold Cooldowns_Orange
execute as @a[tag=imposter,tag=lime] run scoreboard objectives setdisplay sidebar.team.green Cooldowns_Lime
execute as @a[tag=imposter,tag=white] run scoreboard objectives setdisplay sidebar.team.white Cooldowns_White

# Fix Doors (at least at match start)
execute at @e[type=minecraft:armor_stand,tag=cafe_door] run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute at @e[type=minecraft:armor_stand,tag=security_door] run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute at @e[type=minecraft:armor_stand,tag=medbay_door] run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute at @e[type=minecraft:armor_stand,tag=storage_door] run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute at @e[type=minecraft:armor_stand,tag=elect_door] run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute at @e[type=minecraft:armor_stand,tag=up_eng_door] run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute at @e[type=minecraft:armor_stand,tag=low_eng_door] run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air

# Fix Medbay Scan
execute as @a[limit=1] at @e[tag=medbay_scan_check] run fill ~-1 ~2 ~-1 ~1 ~4 ~1 minecraft:air
execute at @e[type=minecraft:armor_stand,tag=medbay_scan_check] run setblock ~ ~1 ~ minecraft:note_block

# Fix Shields
fill 153 53 -22 149 51 -18 minecraft:light_gray_concrete replace minecraft:white_concrete
fill 153 53 -22 149 51 -18 minecraft:gray_concrete replace minecraft:sea_lantern

# Misc
tag @a remove report
tag @a remove voted_out
scoreboard players add @a game_state 1
scoreboard objectives setdisplay sidebar
effect clear @a[tag=ghost]
effect give @a minecraft:saturation 100000 1 true

# Check For Game Over By Voting Imposter Out
execute if score imp_alive kill_cooldown matches 0 run tag @a[tag=imposter] add loser
execute if score imp_alive kill_cooldown matches 0 run tag @a[tag=crewmate] add winner
execute if score imp_alive kill_cooldown matches 0 run scoreboard players set @a lobby_timer 200
execute if score imp_alive kill_cooldown matches 0 run function au:match_end