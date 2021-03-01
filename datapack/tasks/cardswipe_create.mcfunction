execute as @e[tag=cardpart] at @s run kill @e[type=!player,distance=..1]
execute as @e[tag=cardswipe_create] at @s run fill ~ ~-1 ~ ~10 ~4 ~8 minecraft:gray_concrete
execute as @e[tag=cardswipe_create] at @s run fill ~1 ~1 ~4 ~9 ~3 ~7 minecraft:air
execute as @e[tag=cardswipe_create] at @s run fill ~1 ~2 ~3 ~9 ~2 ~3 minecraft:light_gray_stained_glass
execute as @e[tag=cardswipe_create] at @s run fill ~1 ~2 ~2 ~9 ~2 ~2 minecraft:air
execute as @e[tag=cardswipe_create] at @s run setblock ~5 ~2 ~2 minecraft:jungle_pressure_plate

execute as @e[tag=cardswipe_create] at @s run fill ~1 ~1 ~3 ~9 ~1 ~3 minecraft:magenta_stained_glass
execute as @e[tag=cardswipe_create] at @s run setblock ~4 ~1 ~4 minecraft:jungle_button[face=wall,facing=south]
execute as @e[tag=cardswipe_create] at @s run setblock ~6 ~1 ~4 minecraft:jungle_button[face=wall,facing=south]
execute as @e[tag=cardswipe_create] at @s run setblock ~5 ~1 ~4 minecraft:oak_wall_sign[facing=south]{Color: "black", x: 238, Text4: '{"text":"Read card"}', y: 57, Text3: '{"text":"--->"}', z: -137, Text2: '{"text":"<---"}', id: "minecraft:sign", Text1: '{"text":"Start swipe"}'}

execute as @e[tag=cardswipe_create] at @s run fill ~2 ~ ~5 ~2 ~5 ~6 minecraft:sea_lantern replace minecraft:gray_concrete
execute as @e[tag=cardswipe_create] at @s run fill ~5 ~ ~5 ~5 ~5 ~6 minecraft:sea_lantern replace minecraft:gray_concrete
execute as @e[tag=cardswipe_create] at @s run fill ~8 ~ ~5 ~8 ~5 ~6 minecraft:sea_lantern replace minecraft:gray_concrete
execute as @e[tag=cardswipe_create] at @s run fill ~1 ~ ~3 ~8 ~ ~3 minecraft:rail
execute as @e[tag=cardswipe_create] at @s run setblock ~9 ~ ~3 air
execute as @e[tag=cardswipe_create] at @s run fill ~ ~ ~ ~ ~1 ~ air
