
### Doors ###

# Cafeteria
execute as @a[tag=imposter,scores={cafe_trigger=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0},limit=1] run scoreboard players set @a[tag=imposter] cafe_toggle 1
execute as @a[tag=imposter,scores={cafe_toggle=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0},limit=1] run scoreboard players set @a[tag=imposter] doors_toggle 1
scoreboard players set @a[tag=imposter] cafe_trigger 0
scoreboard players enable @a[tag=imposter] cafe_trigger

# Medbay
execute as @a[tag=imposter,scores={medbay_trigger=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s medbay_toggle 1
execute as @a[tag=imposter,scores={medbay_toggle=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s doors_toggle 1
scoreboard players set @a[tag=imposter] medbay_trigger 0
scoreboard players enable @a[tag=imposter] medbay_trigger

# Security
execute as @a[tag=imposter,scores={security_trigger=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s security_toggle 1
execute as @a[tag=imposter,scores={security_toggle=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s doors_toggle 1
scoreboard players set @a[tag=imposter] security_trigger 0
scoreboard players enable @a[tag=imposter] security_trigger


# Storage
execute as @a[tag=imposter,scores={storage_trigger=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s storage_toggle 1
execute as @a[tag=imposter,scores={storage_toggle=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s doors_toggle 1
scoreboard players set @a[tag=imposter] storage_trigger 0
scoreboard players enable @a[tag=imposter] storage_trigger


# Electrical
execute as @a[tag=imposter,scores={elect_trigger=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s elect_toggle 1
execute as @a[tag=imposter,scores={elect_toggle=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s doors_toggle 1
scoreboard players set @a[tag=imposter] elect_trigger 0
scoreboard players enable @a[tag=imposter] elect_trigger

# Upper Engine
execute as @a[tag=imposter,scores={up_eng_trigger=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s up_eng_toggle 1
execute as @a[tag=imposter,scores={up_eng_toggle=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s doors_toggle 1
scoreboard players set @a[tag=imposter] up_eng_trigger 0
scoreboard players enable @a[tag=imposter] up_eng_trigger

# Lower Engine
execute as @a[tag=imposter,scores={low_eng_trigger=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s low_eng_toggle 1
execute as @a[tag=imposter,scores={low_eng_toggle=1,rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0}] run scoreboard players set @s doors_toggle 1
scoreboard players set @a[tag=imposter] low_eng_trigger 0
scoreboard players enable @a[tag=imposter] low_eng_trigger

execute as @a[tag=imposter,scores={doors_toggle=1},limit=1] run function au:sabotages/doors

### Sabotage ###

# Reactor
execute as @a[tag=imposter,scores={reactor_trigger=1}] if score @s sab_timer matches 0 run scoreboard players set @a[tag=imposter] reactor_toggle 1
execute as @a[tag=imposter,scores={reactor_toggle=1}] if score @s sab_timer matches 0 run scoreboard players set @a[tag=imposter] sab_toggle 1
scoreboard players set @a[tag=imposter] reactor_trigger 0
scoreboard players enable @a[tag=imposter] reactor_trigger

# O2
execute as @a[tag=imposter,scores={o2_trigger=1}] if score @s sab_timer matches 0 run scoreboard players set @a[tag=imposter] o2_toggle 1
execute as @a[tag=imposter,scores={o2_toggle=1}] if score @s sab_timer matches 0 run scoreboard players set @a[tag=imposter] sab_toggle 1
scoreboard players set @a[tag=imposter] o2_trigger 0
scoreboard players enable @a[tag=imposter] o2_trigger

# Lights
execute as @a[tag=imposter,scores={lights_trigger=1}] if score @s sab_timer matches 0 run scoreboard players set @s lights_toggle 1
execute as @a[tag=imposter,scores={lights_toggle=1}] if score @s sab_timer matches 0 run scoreboard players set @s sab_toggle 1
scoreboard players set @a[tag=imposter] lights_trigger 0
scoreboard players enable @a[tag=imposter] lights_trigger

# Communications
execute as @a[tag=imposter,scores={comms_trigger=1}] if score @s sab_timer matches 0 run scoreboard players set @s comms_toggle 1
execute as @a[tag=imposter,scores={comms_toggle=1}] if score @s sab_timer matches 0 run scoreboard players set @s sab_toggle 1
scoreboard players set @a[tag=imposter] comms_trigger 0
scoreboard players enable @a[tag=imposter] comms_trigger

execute as @a[tag=imposter,scores={sab_toggle=1},limit=1] run function au:sabotages/sabotage

### Misc ###
execute as @a[tag=imposter] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 unless score @s comms_toggle matches 1 run scoreboard players remove @s sab_timer 1
#execute as @a[tag=imposter,scores={sab_toggle=0,doors_toggle=1}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 unless score @s comms_toggle matches 1 run scoreboard players remove @s sab_timer 1
#execute as @a[tag=imposter,scores={sab_toggle=1,doors_toggle=0}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 unless score @s comms_toggle matches 1 run scoreboard players remove @s sab_timer 1
#execute as @a[tag=imposter,scores={sab_toggle=1,doors_toggle=1}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 unless score @s comms_toggle matches 1 run scoreboard players remove @s sab_timer 1
execute as @a[tag=imposter,scores={sab_toggle=0,doors_toggle=0}] if score @s sab_timer matches 1 unless score @s lights_toggle matches 1 unless score @s comms_toggle matches 1 run scoreboard players remove @s sab_timer 1

# Update Bossbars
execute as @a[tag=imposter,scores={sab_toggle=0,doors_toggle=1}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 unless score @s comms_toggle matches 1 run scoreboard players operation sab_bar kill_cooldown = @a[tag=imposter,limit=1] sab_timer
execute as @a[tag=imposter,scores={sab_toggle=1,doors_toggle=0}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 unless score @s comms_toggle matches 1 run scoreboard players operation sab_bar kill_cooldown = @a[tag=imposter,limit=1] sab_timer
execute as @a[tag=imposter,scores={sab_toggle=1,doors_toggle=1}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 unless score @s comms_toggle matches 1 run scoreboard players operation sab_bar kill_cooldown = @a[tag=imposter,limit=1] sab_timer
execute as @a[tag=imposter,scores={sab_toggle=0,doors_toggle=0}] if score @s sab_timer matches 1 unless score @s lights_toggle matches 1 unless score @s comms_toggle matches 1 run scoreboard players operation sab_bar kill_cooldown = @a[tag=imposter,limit=1] sab_timer
execute if score sab_bar kill_cooldown matches -1.. run scoreboard players remove sab_bar kill_cooldown 60

execute as @a[tag=imposter,scores={sab_toggle=0,doors_toggle=1}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 store result bossbar sabotage:reactor value run scoreboard players get sab_bar kill_cooldown
execute as @a[tag=imposter,scores={sab_toggle=1,doors_toggle=0}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 store result bossbar sabotage:reactor value run scoreboard players get sab_bar kill_cooldown
execute as @a[tag=imposter,scores={sab_toggle=1,doors_toggle=1}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 store result bossbar sabotage:reactor value run scoreboard players get sab_bar kill_cooldown
execute as @a[tag=imposter,scores={sab_toggle=0,doors_toggle=0}] if score @s sab_timer matches 1 unless score @s lights_toggle matches 1 store result bossbar sabotage:reactor value run scoreboard players get sab_bar kill_cooldown

execute as @a[tag=imposter,scores={sab_toggle=0,doors_toggle=1}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 store result bossbar sabotage:oxygen value run scoreboard players get sab_bar kill_cooldown
execute as @a[tag=imposter,scores={sab_toggle=1,doors_toggle=0}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 store result bossbar sabotage:oxygen value run scoreboard players get sab_bar kill_cooldown
execute as @a[tag=imposter,scores={sab_toggle=1,doors_toggle=1}] if score @s sab_timer matches 1.. unless score @s lights_toggle matches 1 store result bossbar sabotage:oxygen value run scoreboard players get sab_bar kill_cooldown
execute as @a[tag=imposter,scores={sab_toggle=0,doors_toggle=0}] if score @s sab_timer matches 1 unless score @s lights_toggle matches 1 store result bossbar sabotage:oxygen value run scoreboard players get sab_bar kill_cooldown



