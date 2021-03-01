
# Clear Task Area
execute as @a[tag=medbay_scan] at @e[tag=medbay_scan_check] run fill ~-1 ~2 ~-1 ~1 ~4 ~1 minecraft:air
execute at @e[type=minecraft:armor_stand,tag=medbay_scan_check] run setblock ~ ~1 ~ minecraft:note_block

# Remove Task Tag
execute as @a[tag=medbay_scan,scores={in_task=0}] run tag @s remove medbay_scan


scoreboard players add @a Tasks_Completed 1