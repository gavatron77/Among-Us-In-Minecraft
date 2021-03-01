
# Countdown Timer
execute as @a[tag=medbay_scan,scores={MedScan_Timer=0..}] run scoreboard players remove @s MedScan_Timer 1

# Glass Scan
execute as @a[tag=medbay_scan,scores={MedScan_Timer=18}] at @e[tag=medbay_scan_check] run fill ~-1 ~4 ~-1 ~1 ~4 ~1 minecraft:lime_stained_glass_pane
execute as @a[tag=medbay_scan,scores={MedScan_Timer=18}] at @e[tag=medbay_scan_check] run fill ~ ~2 ~ ~ ~4 ~ minecraft:air
execute as @a[tag=medbay_scan,scores={MedScan_Timer=15}] at @e[tag=medbay_scan_check] run fill ~-1 ~4 ~-1 ~1 ~4 ~1 minecraft:barrier
execute as @a[tag=medbay_scan,scores={MedScan_Timer=15}] at @e[tag=medbay_scan_check] run fill ~-1 ~3 ~-1 ~1 ~3 ~1 minecraft:lime_stained_glass_pane
execute as @a[tag=medbay_scan,scores={MedScan_Timer=15}] at @e[tag=medbay_scan_check] run fill ~ ~2 ~ ~ ~4 ~ minecraft:air
execute as @a[tag=medbay_scan,scores={MedScan_Timer=12}] at @e[tag=medbay_scan_check] run fill ~-1 ~3 ~-1 ~1 ~3 ~1 minecraft:barrier
execute as @a[tag=medbay_scan,scores={MedScan_Timer=12}] at @e[tag=medbay_scan_check] run fill ~-1 ~2 ~-1 ~1 ~2 ~1 minecraft:lime_stained_glass_pane
execute as @a[tag=medbay_scan,scores={MedScan_Timer=12}] at @e[tag=medbay_scan_check] run fill ~ ~2 ~ ~ ~4 ~ minecraft:air
execute as @a[tag=medbay_scan,scores={MedScan_Timer=9}] at @e[tag=medbay_scan_check] run fill ~-1 ~2 ~-1 ~1 ~2 ~1 minecraft:barrier
execute as @a[tag=medbay_scan,scores={MedScan_Timer=9}] at @e[tag=medbay_scan_check] run fill ~-1 ~3 ~-1 ~1 ~3 ~1 minecraft:lime_stained_glass_pane
execute as @a[tag=medbay_scan,scores={MedScan_Timer=9}] at @e[tag=medbay_scan_check] run fill ~ ~2 ~ ~ ~4 ~ minecraft:air
execute as @a[tag=medbay_scan,scores={MedScan_Timer=6}] at @e[tag=medbay_scan_check] run fill ~-1 ~3 ~-1 ~1 ~3 ~1 minecraft:barrier
execute as @a[tag=medbay_scan,scores={MedScan_Timer=6}] at @e[tag=medbay_scan_check] run fill ~-1 ~4 ~-1 ~1 ~4 ~1 minecraft:lime_stained_glass_pane
execute as @a[tag=medbay_scan,scores={MedScan_Timer=6}] at @e[tag=medbay_scan_check] run fill ~ ~2 ~ ~ ~4 ~ minecraft:air

# Task Logic
execute as @a[tag=blue,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Blue
execute as @a[tag=red,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Red
execute as @a[tag=yellow,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Yellow
execute as @a[tag=orange,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Orange
execute as @a[tag=black,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Black
execute as @a[tag=white,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_White
execute as @a[tag=cyan,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Cyan
execute as @a[tag=purple,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Purple
execute as @a[tag=pink,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Pink
execute as @a[tag=brown,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Brown
execute as @a[tag=green,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Green
execute as @a[tag=lime,tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players reset Medbay-SubmitScan Tasks_Lime


execute as @a[tag=medbay_scan,scores={MedScan_Timer=0}] run scoreboard players set @s in_task 0


execute as @a[tag=medbay_scan,scores={MedScan_Timer=0}] run function au:tasks/medbay_scan_clear


# Scan
execute at @a[tag=medbay_scan,scores={MedScan_Timer=0..,game_state=2,in_task=1..}] as @s run particle minecraft:totem_of_undying ~ ~2.5 ~ 0 0 0 0.2 40


