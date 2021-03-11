
team leave @s
tag @s remove in_game
tag @s remove crewmate
tag @s remove imposter

# Imposter
tag @s remove dying
tag @s remove killing
tag @s remove down
tag @s remove venting
tag @s remove up

# Tasks
tag @s remove fake_task
tag @s remove upload
tag @s remove o2_filter
tag @s remove weapons
tag @s remove inspect_sample
tag @s remove anomaly_randomized
tag @s remove stabilize_steering
tag @s remove trash
tag @s remove trash2
tag @s remove align_engine
tag @s remove manifest_folds
tag @s remove medbay_scan
tag @s remove chart_course
tag @s remove cardswipe
tag @s remove get_gas
tag @s remove divert_power
tag @s remove start_reactor
tag @s remove calibrate_distributor
tag @s remove accept_power
tag @s remove download
tag @s remove fill_gas
tag @s remove wires
tag @s remove cardstart
tag @s remove cardshoot

# Misc
tag @s remove dead
tag @s remove voted_out
tag @s remove cameras
tag @s remove report
tag @s remove security
tag @s remove ghost
tag @s remove loser
tag @s remove winner

# Rooms
tag @s remove navigation
tag @s remove download_weapons
tag @s remove electrical
tag @s remove cafeteria
tag @s remove communications
tag @s remove upperengine
tag @s remove lowerengine
tag @s remove admin
tag @s remove security
tag @s remove storage

# Global
scoreboard players set @s task_request 0
scoreboard players set @s in_task 0
clear @s carrot_on_a_stick
scoreboard players set @s emergency_press 0

# Sabotage
scoreboard players set @s sab_timer 0
scoreboard players set @s sab_toggle 0
scoreboard players set @s sab_alarm 0
scoreboard players set @s lights_toggle 0
scoreboard players set @s o2_toggle 0
scoreboard players set @s o2_fail_toggle 0
scoreboard players set @s reactor_toggle 0
scoreboard players set @s rectrfail_toggle 0
scoreboard players set @s comms_toggle 0

# Sabotage Doors
scoreboard players set @s cafe_timer 0
scoreboard players set @s cafe_toggle 0
scoreboard players set @s medbay_timer 0
scoreboard players set @s medbay_toggle 0
scoreboard players set @s security_timer 0
scoreboard players set @s security_toggle 0
scoreboard players set @s storage_timer 0
scoreboard players set @s storage_toggle 0
scoreboard players set @s elect_timer 0
scoreboard players set @s elect_toggle 0
scoreboard players set @s up_eng_timer 0
scoreboard players set @s up_eng_toggle 0
scoreboard players set @s low_eng_timer 0
scoreboard players set @s low_eng_toggle 0
scoreboard players set @s doors_toggle 0

# Imposter Uses
scoreboard players set @s kill_cooldown 0
scoreboard players set @s crouch_time 0
scoreboard players set @s tp_up 0

# Voting
scoreboard players set @s voting_timer 0
scoreboard players set @s voting_black 0
scoreboard players set @s voting_blue 0
scoreboard players set @s voting_brown 0
scoreboard players set @s voting_cyan 0
scoreboard players set @s voting_red 0
scoreboard players set @s voting_green 0
scoreboard players set @s voting_lime 0
scoreboard players set @s voting_orange 0
scoreboard players set @s voting_pink 0
scoreboard players set @s voting_white 0
scoreboard players set @s voting_purple 0
scoreboard players set @s voting_yellow 0
scoreboard players set @s voting_skip 0
scoreboard players set @s tie 0

# Fix Colors
tag @s remove red
tag @s remove orange
tag @s remove yellow
tag @s remove lime
tag @s remove green
tag @s remove cyan
tag @s remove blue
tag @s remove pink
tag @s remove purple
tag @s remove white
tag @s remove brown
tag @s remove black

# Match game state to other players. if no one else is online, set game state to lobby
execute if score players_online Main_Cooldowns matches 1 run scoreboard players set @s game_state -1
execute if score players_online Main_Cooldowns matches 2.. store result score @s game_state run scoreboard players get @a[tag=initialized,limit=1] game_state

function au:initialize/boarding_pass

# Set to ghost if players are in game
execute as @s[tag=in_game] run tag @s add ghost

