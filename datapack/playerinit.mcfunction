
# Misc
effect clear @a
team leave @a
scoreboard players set imp_alive kill_cooldown 0
scoreboard players set crew_alive kill_cooldown 0
scoreboard players set total_crew kill_cooldown 0
tag @a add initialized
kill @e[type=boat]

# Sounds
scoreboard players set @a comms_ambient 0
scoreboard players set @a weapons_ambient 0
scoreboard players set @a shields_ambient 0
scoreboard players set @a cafe_ambient 0
scoreboard players set @a elect_ambient 0
scoreboard players set @a medbay_ambient 0
scoreboard players set @a reactor_ambient 0
scoreboard players set @a security_ambient 0
scoreboard players set @a admin_ambient 0
scoreboard players set @a o2_ambient 0
scoreboard players set @a storage_ambient 0
scoreboard players set @a upengine_ambient 0
scoreboard players set @a loweng_ambient 0

### Tags ###

# Imposter
tag @a remove dying
tag @a remove killing
tag @a remove down
tag @a remove venting
tag @a remove up

# Tasks
tag @a remove fake_task
tag @a remove upload
tag @a remove o2_filter
tag @a remove weapons
tag @a remove inspect_sample
tag @a remove anomaly_randomized
tag @a remove stabilize_steering
tag @a remove trash
tag @a remove trash2
tag @a remove align_engine
tag @a remove manifest_folds
tag @a remove medbay_scan
tag @a remove chart_course
tag @a remove cardswipe
tag @a remove get_gas
tag @a remove divert_power
tag @a remove start_reactor
tag @a remove calibrate_distributor
tag @a remove accept_power
tag @a remove download
tag @a remove fill_gas
tag @a remove wires
tag @a remove cardstart
tag @a remove cardshoot

# Misc
tag @a remove dead
tag @a remove voted_out
tag @a remove cameras
tag @a remove report
tag @a remove security
tag @a remove imposter
tag @a remove crewmate
tag @a remove ghost
tag @a remove loser
tag @a remove winner

# Rooms
tag @a remove navigation
tag @a remove download_weapons
tag @a remove electrical
tag @a remove cafeteria
tag @a remove communications
tag @a remove upperengine
tag @a remove lowerengine
tag @a remove admin
tag @a remove security
tag @a remove storage


# Global
scoreboard players set @a global_delay 0
scoreboard players set @a carrot_noises 0
scoreboard players set @a task_request 0
scoreboard players set @a in_task 0
clear @a carrot_on_a_stick
scoreboard players set @a game_state 0
scoreboard players set @a emergency_press 0

# Sabotage
scoreboard players set @a sab_timer 0
scoreboard players set @a sab_toggle 0
scoreboard players set @a sab_alarm 0
scoreboard players set @a lights_toggle 0
scoreboard players set @a o2_toggle 0
scoreboard players set @a o2_fail_toggle 0
scoreboard players set @a reactor_toggle 0
scoreboard players set @a rectrfail_toggle 0
scoreboard players set @a comms_toggle 0

# Sabotage Doors
scoreboard players set @a cafe_timer 0
scoreboard players set @a cafe_toggle 0
scoreboard players set @a medbay_timer 0
scoreboard players set @a medbay_toggle 0
scoreboard players set @a security_timer 0
scoreboard players set @a security_toggle 0
scoreboard players set @a storage_timer 0
scoreboard players set @a storage_toggle 0
scoreboard players set @a elect_timer 0
scoreboard players set @a elect_toggle 0
scoreboard players set @a up_eng_timer 0
scoreboard players set @a up_eng_toggle 0
scoreboard players set @a low_eng_timer 0
scoreboard players set @a low_eng_toggle 0
scoreboard players set @a doors_toggle 0

# Imposter Uses
scoreboard players set @a kill_cooldown 0
scoreboard players set @a crouch_time 0
scoreboard players set @a tp_up 0
execute as @a[tag=crewmate] run scoreboard players set crew_alive kill_cooldown 0
execute as @a[tag=imposter] run scoreboard players set imp_alive kill_cooldown 0


# Voting
scoreboard objectives remove VOTING
scoreboard objectives add VOTING dummy
scoreboard players set @a voting_timer 0
scoreboard players set @a voting_black 0
scoreboard players set @a voting_blue 0
scoreboard players set @a voting_brown 0
scoreboard players set @a voting_cyan 0
scoreboard players set @a voting_red 0
scoreboard players set @a voting_green 0
scoreboard players set @a voting_lime 0
scoreboard players set @a voting_orange 0
scoreboard players set @a voting_pink 0
scoreboard players set @a voting_white 0
scoreboard players set @a voting_purple 0
scoreboard players set @a voting_yellow 0
scoreboard players set @a voting_skip 0
scoreboard players set @a tie 0

# Tasks
scoreboard players set @a Tasks_Completed 0
scoreboard players set @a Tasks_Total 10
scoreboard players set @a Done_Gas 0
scoreboard players set @a MedScan_Timer 0
scoreboard players set @a zero 0
scoreboard players set @a sixty 60
scoreboard players set @a two 2
scoreboard players set @a twenty 20
scoreboard players set @a five 5
scoreboard players set @a three 3
scoreboard players set @a StartReacTimer 0
scoreboard players set @a Reactor_Stage 0
scoreboard players set @a Done_Upper 0

# Task Bar
bossbar add tasks:completed "Tasks Completed"
execute store result score Single_Tasks Main_Cooldowns run scoreboard players get Common_Tasks Settings
execute if score Common_Tasks Settings matches 1.. run scoreboard players operation Single_Tasks Main_Cooldowns += @r two
scoreboard players operation Single_Tasks Main_Cooldowns += Short_Tasks Settings
scoreboard players operation Single_Tasks Main_Cooldowns += Long_Tasks Settings
execute store result score Total_Tasks Main_Cooldowns run scoreboard players get Single_Tasks Main_Cooldowns 
bossbar set tasks:completed color green
bossbar set tasks:completed players @a
bossbar set tasks:completed value 0

# Sabotage Bar
scoreboard players set sab_bar kill_cooldown
bossbar add sabotage:reactor "Reactor Meltdown" 
bossbar set sabotage:reactor players @a
bossbar set sabotage:reactor color red
bossbar set sabotage:reactor max 60

bossbar add sabotage:oxygen "Oxygen Depletion" 
bossbar set sabotage:oxygen players @a
bossbar set sabotage:oxygen color red
bossbar set sabotage:oxygen max 60

bossbar add sabotage:lights "Fix Lights"
bossbar set sabotage:lights color red 
bossbar set sabotage:lights players @a
bossbar set sabotage:lights max 1
bossbar set sabotage:lights value 1

bossbar add sabotage:comms "Fix Communications" 
bossbar set sabotage:comms color red
bossbar set sabotage:comms players @a
bossbar set sabotage:comms max 1
bossbar set sabotage:comms value 1

# Voting Bar
bossbar add voting:time "Time Remaining"
execute store result bossbar voting:time max run scoreboard players get Voting_Time Settings
bossbar set voting:time color blue
bossbar set voting:time players @a
bossbar set voting:time value 0
bossbar set voting:time visible false

# Emergency Button
bossbar add emergency:button "Emergency Button Cooldown"
execute store result bossbar emergency:button max run scoreboard players get Emergency_Button Settings
bossbar set emergency:button color yellow
bossbar set emergency:button players @a
bossbar set emergency:button value 0
bossbar set emergency:button visible false

# Out of Game
scoreboard players set @a lobby_timer 0

