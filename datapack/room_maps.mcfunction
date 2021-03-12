
# Lower Engine
execute as @e[tag=Room1] at @s run execute as @a[tag=in_game,distance=..12] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:1}
# Reactor
execute as @e[tag=Room2] at @s run execute as @a[tag=in_game,distance=..15] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:2}
# Upper Engine
execute as @e[tag=Room3] at @s run execute as @a[tag=in_game,distance=..15] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:3}
# Security
execute as @e[tag=Room4] at @s run execute as @a[tag=in_game,distance=..9] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:4}
# Medbay
execute as @e[tag=Room5] at @s run execute as @a[tag=in_game,distance=..11] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:5}
# Cafeteria
execute as @e[tag=Room6] at @s run execute as @a[tag=in_game,distance=..25] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:6}
# Weapons
execute as @e[tag=Room7] at @s run execute as @a[tag=in_game,distance=..9] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:7}
# Oxygen
execute as @e[tag=Room8] at @s run execute as @a[tag=in_game,distance=..5] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:8}
# Admin
execute as @e[tag=Room9] at @s run execute as @a[tag=in_game,distance=..8] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:9}
# Navigation
execute as @e[tag=Room10] at @s run execute as @a[tag=in_game,distance=..6] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:10}
# Shields
execute as @e[tag=Room11] at @s run execute as @a[tag=in_game,distance=..10] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:11}
# Communications
execute as @e[tag=Room12] at @s run execute as @a[tag=in_game,distance=..5] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:12}
# Storage
execute as @e[tag=Room13] at @s run execute as @a[tag=in_game,distance=..13] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:13}
# Electrical
execute as @e[tag=Room14] at @s run execute as @a[tag=in_game,distance=..12] run replaceitem entity @s hotbar.8 minecraft:filled_map{map:14}
kill @e[type=item,nbt={Item:{id:"minecraft:filled_map"}}]