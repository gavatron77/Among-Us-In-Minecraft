
execute as @e[tag=vent] at @s run execute as @a[distance=..1,tag=!fake_task,tag=imposter,tag=!ghost] at @s if score @s crouch_time matches 1.. run tag @s add down
execute as @a[tag=down,tag=!ghost] at @s run tp @s ~ ~-10 ~
execute as @a[tag=down,tag=!ghost] run tag @s add venting
execute as @a[tag=down,tag=!ghost] at @s run playsound minecraft:entity.enderman.death block @s ~ ~ ~
execute as @a[tag=down,tag=!ghost] run tag @s remove down
effect give @a[tag=venting,tag=!ghost] speed 1000000 11 true

execute as @e[tag=vent] at @s positioned ~ ~-10 ~ run execute as @a[distance=..1,tag=!fake_task,tag=venting,tag=!ghost] if score @s tp_up matches 1.. run tag @s add up
execute as @a[tag=up,tag=!ghost] at @s run tp @s ~ ~10 ~
execute as @a[tag=up,tag=!ghost] run tag @s remove venting
execute as @a[tag=up,tag=!ghost] run effect clear @s
execute as @a[tag=up,tag=!ghost] at @s run playsound minecraft:entity.enderman.death block @s ~ ~ ~
execute as @a[tag=up,tag=!ghost] run tag @s remove up

scoreboard players set @a crouch_time 0
scoreboard players set @a tp_up 0