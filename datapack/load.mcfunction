

scoreboard objectives add givebook trigger
scoreboard objectives add nslamps trigger
scoreboard objectives add ewlamps trigger
scoreboard objectives add playercount dummy
scoreboard objectives add Tasks_Completed dummy

# Global
scoreboard objectives add global_delay dummy
scoreboard objectives add in_task dummy
scoreboard objectives add task_request minecraft.custom:minecraft.tune_noteblock
scoreboard objectives add carrot_noises minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add game_state dummy
scoreboard objectives add emergency_press minecraft.custom:minecraft.bell_ring 
scoreboard objectives add RNG dummy
scoreboard objectives add ambient_delay dummy
scoreboard objectives add Main_Cooldowns dummy
title @a times 20 120 20

# Cameras
scoreboard objectives add security dummy

# Imposter Cooldowns
scoreboard objectives add Cooldowns_Red dummy 
scoreboard objectives add Cooldowns_Blue dummy 
scoreboard objectives add Cooldowns_Green dummy 
scoreboard objectives add Cooldowns_Pink dummy 
scoreboard objectives add Cooldowns_Yellow dummy 
scoreboard objectives add Cooldowns_Black dummy 
scoreboard objectives add Cooldowns_Brown dummy 
scoreboard objectives add Cooldowns_Cyan dummy 
scoreboard objectives add Cooldowns_Purple dummy 
scoreboard objectives add Cooldowns_Orange dummy 
scoreboard objectives add Cooldowns_Lime dummy 
scoreboard objectives add Cooldowns_White dummy 

# Sabotages
scoreboard objectives add sab_timer dummy
scoreboard objectives add sab_toggle dummy
scoreboard objectives add sab_alarm dummy
scoreboard objectives add lights_toggle dummy
scoreboard objectives add o2_fail_toggle dummy
scoreboard objectives add o2_toggle dummy
scoreboard objectives add reactor_toggle dummy
scoreboard objectives add rectrfail_toggle dummy
scoreboard objectives add comms_toggle dummy
scoreboard objectives add reactor_trigger trigger
scoreboard objectives add lights_trigger trigger
scoreboard objectives add comms_trigger trigger
scoreboard objectives add o2_trigger trigger

# Sabotage Doors
scoreboard objectives add cafe_timer dummy
scoreboard objectives add cafe_toggle dummy
scoreboard objectives add medbay_timer dummy
scoreboard objectives add medbay_toggle dummy
scoreboard objectives add security_timer dummy
scoreboard objectives add security_toggle dummy
scoreboard objectives add storage_timer dummy
scoreboard objectives add storage_toggle dummy
scoreboard objectives add elect_timer dummy
scoreboard objectives add elect_toggle dummy
scoreboard objectives add up_eng_timer dummy
scoreboard objectives add up_eng_toggle dummy
scoreboard objectives add low_eng_timer dummy
scoreboard objectives add low_eng_toggle dummy
scoreboard objectives add doors_toggle dummy

# Kill 
scoreboard objectives add kill_cooldown dummy
scoreboard objectives add crouch_time minecraft.custom:minecraft.sneak_time
scoreboard objectives add tp_up minecraft.custom:minecraft.jump 
scoreboard players set imp_alive kill_cooldown 0
scoreboard players set crew_alive kill_cooldown 0

# Voting
scoreboard objectives add voting_timer dummy
scoreboard objectives remove VOTING
scoreboard objectives add VOTING dummy
team add dead
team modify dead color red
scoreboard objectives add voting_red trigger
scoreboard objectives add voting_blue trigger
scoreboard objectives add voting_green trigger
scoreboard objectives add voting_pink trigger
scoreboard objectives add voting_yellow trigger
scoreboard objectives add voting_black trigger
scoreboard objectives add voting_brown trigger
scoreboard objectives add voting_cyan trigger
scoreboard objectives add voting_purple trigger
scoreboard objectives add voting_orange trigger
scoreboard objectives add voting_lime trigger
scoreboard objectives add voting_white trigger
scoreboard objectives add voting_skip trigger
scoreboard objectives add TOP_SCORE dummy
scoreboard players set two TOP_SCORE 2 
scoreboard players set two Skip 0
scoreboard objectives add tie dummy
scoreboard players set Time_Remaining Main_Cooldowns 0

# Tasks
scoreboard objectives add Tasks_Completed dummy
scoreboard objectives add Tasks_Total dummy
scoreboard objectives add Tasks_Red dummy 
scoreboard objectives add Tasks_Blue dummy 
scoreboard objectives add Tasks_Green dummy 
scoreboard objectives add Tasks_Pink dummy 
scoreboard objectives add Tasks_Yellow dummy 
scoreboard objectives add Tasks_Black dummy 
scoreboard objectives add Tasks_Brown dummy 
scoreboard objectives add Tasks_Cyan dummy 
scoreboard objectives add Tasks_Purple dummy 
scoreboard objectives add Tasks_Orange dummy 
scoreboard objectives add Tasks_Lime dummy 
scoreboard objectives add Tasks_White dummy 
scoreboard objectives add Done_Gas dummy
scoreboard objectives add MedScan_Timer dummy
scoreboard objectives add zero dummy
scoreboard objectives add twenty dummy
scoreboard objectives add sixty dummy
scoreboard objectives add two dummy
scoreboard objectives add five dummy
scoreboard objectives add three dummy
scoreboard objectives add completedelay dummy 
scoreboard objectives add StartReacTimer dummy
scoreboard objectives add Reactor_Stage dummy
scoreboard objectives add Done_Upper dummy

# Teams
team add red
team modify red color dark_red 
team modify red nametagVisibility never
team add blue
team modify blue color dark_blue 
team modify blue nametagVisibility never
team add green
team modify green color dark_green 
team modify green nametagVisibility never
team add pink
team modify pink color light_purple 
team modify pink nametagVisibility never
team add yellow
team modify yellow color yellow 
team modify yellow nametagVisibility never
team add black
team modify black color black 
team modify black nametagVisibility never
team add brown
team modify brown color dark_gray 
team modify brown nametagVisibility never
team add cyan
team modify cyan color aqua 
team modify cyan nametagVisibility never
team add purple
team modify purple color dark_purple 
team modify purple nametagVisibility never
team add orange
team modify orange color gold 
team modify orange nametagVisibility never
team add lime
team modify lime color green 
team modify lime nametagVisibility never
team add white
team modify white color white 
team modify white nametagVisibility never

scoreboard players set Emergency_Button_CD Main_Cooldowns 0

# Out of Game 
scoreboard objectives add lobby_timer dummy
scoreboard players set modulo ambient_delay 20

scoreboard objectives add ambient_delay
scoreboard players set modulo ambient_delay 20
scoreboard players set range global_delay 0

say Loaded!



