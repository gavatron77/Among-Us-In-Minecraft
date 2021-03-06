
execute as @a[scores={comms_ambient=0}] store success score @s comms_ambient run playsound minecraft:block.anvil.use ambient @s 123.30 51.00 -7.29 1
execute as @a if score @s comms_ambient matches 1 run scoreboard players set @s comms_ambient 10
execute as @a[scores={comms_ambient=2..}] run scoreboard players remove @s comms_ambient 1
execute as @a[scores={comms_ambient=2}] run scoreboard players set @s comms_ambient 0
