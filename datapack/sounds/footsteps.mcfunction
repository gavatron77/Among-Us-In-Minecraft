
# Get Distance Traveled
execute as @a run scoreboard players operation @s traveled += @s sprinted
execute as @a run scoreboard players operation @s traveled += @s walk
scoreboard players set @a walk 0
scoreboard players set @a sprinted 0

# Bool to play sound. Can change traveled=x.. to change how often sound plays
execute as @a[scores={traveled=100..}] run scoreboard players set @s step_time 1

# Player correct room sound
execute at @e[tag=Room1] as @a[scores={step_time=1},tag=in_game,distance=..12] at @s run playsound minecraft:entity.boat.paddle_water player @s ~ ~ ~ 10
execute at @e[tag=Room2] as @a[scores={step_time=1},tag=in_game,distance=..15] at @s run playsound minecraft:entity.boat.paddle_water player @s ~ ~ ~ 10
execute at @e[tag=Room3] as @a[scores={step_time=1},tag=in_game,distance=..15] at @s run playsound minecraft:entity.boat.paddle_water player @s ~ ~ ~ 10
execute at @e[tag=Room4] as @a[scores={step_time=1},tag=in_game,distance=..9] at @s run playsound minecraft:entity.ghast.ambient player @s ~ ~ ~
execute at @e[tag=Room5] as @a[scores={step_time=1},tag=in_game,distance=..11] at @s run playsound minecraft:entity.ghast.ambient player @s ~ ~ ~
execute at @e[tag=Room6] as @a[scores={step_time=1},tag=in_game,distance=..25] at @s run playsound minecraft:entity.ghast.ambient player @s ~ ~ ~
execute at @e[tag=Room7] as @a[scores={step_time=1},tag=in_game,distance=..9] at @s run playsound minecraft:entity.ghast.ambient player @s ~ ~ ~
execute at @e[tag=Room8] as @a[scores={step_time=1},tag=in_game,distance=..5] at @s run playsound minecraft:entity.ghast.ambient player @s ~ ~ ~
execute at @e[tag=Room9] as @a[scores={step_time=1},tag=in_game,distance=..8] at @s run playsound minecraft:entity.dolphin.swim player @s ~ ~ ~
execute at @e[tag=Room10] as @a[scores={step_time=1},tag=in_game,distance=..6] at @s run playsound minecraft:entity.boat.paddle_water player @s ~ ~ ~ 10
execute at @e[tag=Room11] as @a[scores={step_time=1},tag=in_game,distance=..10] at @s run playsound minecraft:entity.ghast.ambient player @s ~ ~ ~
execute at @e[tag=Room12] as @a[scores={step_time=1},tag=in_game,distance=..5] at @s run playsound minecraft:entity.ghast.ambient player @s ~ ~ ~
execute at @e[tag=Room13] as @a[scores={step_time=1},tag=in_game,distance=..13] at @s run playsound minecraft:entity.ghast.ambient player @s ~ ~ ~
execute at @e[tag=Room14] as @a[scores={step_time=1},tag=in_game,distance=..12] at @s run playsound minecraft:entity.ghast.ambient player @s ~ ~ ~

# Reset bool if played from a room
execute at @e[tag=Room1] as @a[scores={step_time=1},tag=in_game,distance=..12] run scoreboard players remove @s step_time 1
execute at @e[tag=Room2] as @a[scores={step_time=1},tag=in_game,distance=..15] run scoreboard players remove @s step_time 1
execute at @e[tag=Room3] as @a[scores={step_time=1},tag=in_game,distance=..15] run scoreboard players remove @s step_time 1
execute at @e[tag=Room4] as @a[scores={step_time=1},tag=in_game,distance=..9] run scoreboard players remove @s step_time 1 
execute at @e[tag=Room5] as @a[scores={step_time=1},tag=in_game,distance=..11] run scoreboard players remove @s step_time 1
execute at @e[tag=Room6] as @a[scores={step_time=1},tag=in_game,distance=..25] run scoreboard players remove @s step_time 1
execute at @e[tag=Room7] as @a[scores={step_time=1},tag=in_game,distance=..9] run scoreboard players remove @s step_time 1 
execute at @e[tag=Room8] as @a[scores={step_time=1},tag=in_game,distance=..5] run scoreboard players remove @s step_time 1 
execute at @e[tag=Room9] as @a[scores={step_time=1},tag=in_game,distance=..8] run scoreboard players remove @s step_time 1 
execute at @e[tag=Room10] as @a[scores={step_time=1},tag=in_game,distance=..6] run scoreboard players remove @s step_time 1
execute at @e[tag=Room11] as @a[scores={step_time=1},tag=in_game,distance=..10] run scoreboard players remove @s step_time 1
execute at @e[tag=Room12] as @a[scores={step_time=1},tag=in_game,distance=..5] run scoreboard players remove @s step_time 1
execute at @e[tag=Room13] as @a[scores={step_time=1},tag=in_game,distance=..13] run scoreboard players remove @s step_time 1
execute at @e[tag=Room14] as @a[scores={step_time=1},tag=in_game,distance=..12] run scoreboard players remove @s step_time 1

# Else player is not in room, play clank clank of hallways and reset bool
execute as @a[scores={step_time=1}] at @s run playsound minecraft:entity.boat.paddle_water player @s ~ ~ ~ 10
execute as @a[scores={step_time=1}] run scoreboard players remove @s step_time 1

# Make sure this traveled=x.. matches the above
execute as @a[scores={traveled=100..}] run scoreboard players set @s traveled 0