execute as @a[tag=inspect_sample,tag=blue] at @e[tag=blue_inspect_sample] if score Medbay-InspectSample Tasks_Blue matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=red] at @e[tag=red_inspect_sample] if score Medbay-InspectSample Tasks_Red matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=yellow] at @e[tag=yellow_inspect_sample] if score Medbay-InspectSample Tasks_Yellow matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=orange] at @e[tag=orange_inspect_sample] if score Medbay-InspectSample Tasks_Orange matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=black] at @e[tag=black_inspect_sample] if score Medbay-InspectSample Tasks_Black matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=white] at @e[tag=white_inspect_sample] if score Medbay-InspectSample Tasks_White matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=cyan] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=purple] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=pink] at @e[tag=pink_inspect_sample] if score Medbay-InspectSample Tasks_Pink matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=brown] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=green] at @e[tag=green_inspect_sample] if score Medbay-InspectSample Tasks_Green matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta
execute as @a[tag=inspect_sample,tag=lime] at @e[tag=lime_inspect_sample] if score Medbay-InspectSample Tasks_Lime matches 1 run fill ~2 ~1 ~13 ~8 ~2 ~13 blue_concrete replace white_terracotta

execute as @a[tag=inspect_sample,tag=blue] at @e[tag=blue_inspect_sample] if score Medbay-InspectSample Tasks_Blue matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=red] at @e[tag=red_inspect_sample] if score Medbay-InspectSample Tasks_Red matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=yellow] at @e[tag=yellow_inspect_sample] if score Medbay-InspectSample Tasks_Yellow matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=orange] at @e[tag=orange_inspect_sample] if score Medbay-InspectSample Tasks_Orange matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=black] at @e[tag=black_inspect_sample] if score Medbay-InspectSample Tasks_Black matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=white] at @e[tag=white_inspect_sample] if score Medbay-InspectSample Tasks_White matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
#execute as @a[tag=inspect_sample,tag=cyan] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
#execute as @a[tag=inspect_sample,tag=purple] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=pink] at @e[tag=pink_inspect_sample] if score Medbay-InspectSample Tasks_Pink matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
#execute as @a[tag=inspect_sample,tag=brown] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=green] at @e[tag=green_inspect_sample] if score Medbay-InspectSample Tasks_Green matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=lime] at @e[tag=lime_inspect_sample] if score Medbay-InspectSample Tasks_Lime matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete



execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 0 run fill ~2 ~1 ~13 ~2 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 2 run fill ~6 ~1 ~13 ~6 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 3 run fill ~8 ~1 ~13 ~8 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 4 run fill ~2 ~1 ~13 ~2 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 5 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 6 run fill ~6 ~1 ~13 ~6 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 7 run fill ~8 ~1 ~13 ~8 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 8 run fill ~2 ~1 ~13 ~2 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 9 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete

execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 0 run setblock ~2 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 1 run setblock ~4 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 2 run setblock ~6 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 3 run setblock ~8 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 4 run setblock ~2 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 5 run setblock ~4 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 6 run setblock ~6 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 7 run setblock ~8 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 8 run setblock ~2 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=cyan,tag=!anomaly_randomized] at @e[tag=cyan_inspect_sample] if score Medbay-InspectSample Tasks_Cyan matches 1 if score @a[tag=cyan,limit=1] RNG matches 9 run setblock ~4 ~ ~10 smooth_stone

execute as @a[tag=inspect_sample,tag=cyan] as @s if score Medbay-InspectSample Tasks_Cyan matches 1 run tag @s add anomaly_randomized



execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 0 run fill ~2 ~1 ~13 ~2 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 2 run fill ~6 ~1 ~13 ~6 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 3 run fill ~8 ~1 ~13 ~8 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 4 run fill ~2 ~1 ~13 ~2 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 5 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 6 run fill ~6 ~1 ~13 ~6 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 7 run fill ~8 ~1 ~13 ~8 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 8 run fill ~2 ~1 ~13 ~2 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 9 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete

execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 0 run setblock ~2 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 1 run setblock ~4 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 2 run setblock ~6 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 3 run setblock ~8 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 4 run setblock ~2 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 5 run setblock ~4 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 6 run setblock ~6 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 7 run setblock ~8 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 8 run setblock ~2 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=purple,tag=!anomaly_randomized] at @e[tag=purple_inspect_sample] if score Medbay-InspectSample Tasks_Purple matches 1 if score @a[tag=purple,limit=1] RNG matches 9 run setblock ~4 ~ ~10 smooth_stone

execute as @a[tag=inspect_sample,tag=purple] as @s if score Medbay-InspectSample Tasks_Purple matches 1 run tag @s add anomaly_randomized



execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 0 run fill ~2 ~1 ~13 ~2 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 1 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 2 run fill ~6 ~1 ~13 ~6 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 3 run fill ~8 ~1 ~13 ~8 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 4 run fill ~2 ~1 ~13 ~2 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 5 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 6 run fill ~6 ~1 ~13 ~6 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 7 run fill ~8 ~1 ~13 ~8 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 8 run fill ~2 ~1 ~13 ~2 ~2 ~13 red_concrete replace blue_concrete
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 9 run fill ~4 ~1 ~13 ~4 ~2 ~13 red_concrete replace blue_concrete

execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 0 run setblock ~2 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 1 run setblock ~4 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 2 run setblock ~6 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 3 run setblock ~8 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 4 run setblock ~2 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 5 run setblock ~4 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 6 run setblock ~6 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 7 run setblock ~8 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 8 run setblock ~2 ~ ~10 smooth_stone
execute as @a[tag=inspect_sample,tag=brown,tag=!anomaly_randomized] at @e[tag=brown_inspect_sample] if score Medbay-InspectSample Tasks_Brown matches 1 if score @a[tag=brown,limit=1] RNG matches 9 run setblock ~4 ~ ~10 smooth_stone

execute as @a[tag=inspect_sample,tag=brown] as @s if score Medbay-InspectSample Tasks_Brown matches 1 run tag @s add anomaly_randomized