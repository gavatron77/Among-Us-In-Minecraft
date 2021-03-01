
execute as @a[scores={in_task=1},tag=!tasksound] at @s run playsound minecraft:entity.zombie_horse.death master @s ~ ~ ~
tag @a[scores={in_task=1}] add tasksound

execute as @a[scores={in_task=0},tag=tasksound] at @s run playsound minecraft:entity.zombie.death master @s ~ ~ ~
execute as @a[scores={in_task=0},tag=tasksound] run scoreboard players set @s completedelay 20
tag @a[scores={in_task=0}] remove tasksound

execute as @a[scores={completedelay=0..}] run scoreboard players remove @s completedelay 1
execute as @a[scores={completedelay=2}] at @s run playsound minecraft:item.trident.riptide_3 master @s ~ ~ ~