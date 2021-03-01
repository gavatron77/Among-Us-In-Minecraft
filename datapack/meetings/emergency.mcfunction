
execute as @a[tag=!ghost,scores={emergency_press=1..}] unless score Emergency_Button_CD Main_Cooldowns > @s zero if entity @a[tag=imposter,scores={rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0,comms_toggle=0}] run tag @s add report

execute as @a[tag=!ghost,scores={emergency_press=1..}] unless score Emergency_Button_CD Main_Cooldowns > @s zero if entity @a[tag=imposter,scores={rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0,comms_toggle=0}] run execute as @a[tag=report,limit=1] run function au:round_end

execute as @a[tag=!ghost,tag=report,scores={emergency_press=1..}] unless score Emergency_Button_CD Main_Cooldowns > @s zero if entity @a[tag=imposter,scores={rectrfail_toggle=0,o2_fail_toggle=0,lights_toggle=0,comms_toggle=0}] run playsound minecraft:entity.ender_dragon.death ambient @a ~ ~ ~ 10 1

scoreboard players set @a emergency_press 0

