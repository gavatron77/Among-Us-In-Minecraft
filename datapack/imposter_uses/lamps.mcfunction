
execute as @e[type=armor_stand,tag=lamp] run scoreboard players set @s playercount 0

execute as @e[type=armor_stand,tag=lamp] at @s run execute as @e[tag=crewmate,distance=..10] at @s run scoreboard players add @e[tag=lamp,distance=..11,limit=1,sort=nearest] playercount 1

execute as @e[type=armor_stand,tag=lamp,tag=ns] at @s if score @s playercount matches 1.. unless block ~ 41 ~-1 minecraft:glowstone run setblock ~ 41 ~-1 minecraft:glowstone
execute as @e[type=armor_stand,tag=lamp,tag=ns] at @s if score @s playercount matches 0 unless block ~ 41 ~-1 minecraft:redstone_lamp[lit=false] run setblock ~ 41 ~-1 minecraft:redstone_lamp[lit=false]

execute as @e[type=armor_stand,tag=lamp,tag=ns] at @s if score @s playercount matches 2.. unless block ~ 41 ~ minecraft:glowstone run setblock ~ 41 ~ minecraft:glowstone
execute as @e[type=armor_stand,tag=lamp,tag=ns] at @s if score @s playercount matches ..1 unless block ~ 41 ~ minecraft:redstone_lamp[lit=false] run setblock ~ 41 ~ minecraft:redstone_lamp[lit=false]

execute as @e[type=armor_stand,tag=lamp,tag=ns] at @s if score @s playercount matches 3.. unless block ~ 41 ~1 minecraft:glowstone run setblock ~ 41 ~1 minecraft:glowstone
execute as @e[type=armor_stand,tag=lamp,tag=ns] at @s if score @s playercount matches ..2 unless block ~ 41 ~1 minecraft:redstone_lamp[lit=false] run setblock ~ 41 ~1 minecraft:redstone_lamp[lit=false]



execute as @e[type=armor_stand,tag=lamp,tag=ew] at @s if score @s playercount matches 1.. run setblock ~-1 41 ~ minecraft:glowstone
execute as @e[type=armor_stand,tag=lamp,tag=ew] at @s if score @s playercount matches 0 run setblock ~-1 41 ~ minecraft:redstone_lamp[lit=false]

execute as @e[type=armor_stand,tag=lamp,tag=ew] at @s if score @s playercount matches 2.. run setblock ~ 41 ~ minecraft:glowstone
execute as @e[type=armor_stand,tag=lamp,tag=ew] at @s if score @s playercount matches ..1 run setblock ~ 41 ~ minecraft:redstone_lamp[lit=false]

execute as @e[type=armor_stand,tag=lamp,tag=ew] at @s if score @s playercount matches 3.. run setblock ~1 41 ~ minecraft:glowstone
execute as @e[type=armor_stand,tag=lamp,tag=ew] at @s if score @s playercount matches ..2 run setblock ~1 41 ~ minecraft:redstone_lamp[lit=false]