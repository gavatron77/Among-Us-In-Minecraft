
# Cafeteria 
execute as @a[tag=imposter] if score @s cafe_toggle matches 1.. if score @s cafe_timer matches 0 if score @s sab_timer matches ..20 run scoreboard players set @a[tag=imposter] sab_timer 20
execute as @a[tag=imposter] if score @s cafe_toggle matches 1.. if score @s cafe_timer matches 0 run scoreboard players set @a[tag=imposter] cafe_timer 60
execute as @a[tag=imposter,limit=1] if score @s cafe_toggle matches 1.. if score @s cafe_timer matches 1.. run scoreboard players remove @a[tag=imposter] cafe_timer 1
execute as @a[tag=imposter,limit=1] if score @s cafe_toggle matches 1.. if score @s cafe_timer matches 40.. run execute as @e[type=minecraft:armor_stand,tag=cafe_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:iron_block
execute as @a[tag=imposter,limit=1] if score @s cafe_toggle matches 1.. if score @s cafe_timer matches ..40 run execute as @e[type=minecraft:armor_stand,tag=cafe_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute as @a[tag=imposter] if score @s cafe_toggle matches 1.. if score @s cafe_timer matches 1 run scoreboard players set @a[tag=imposter] cafe_toggle 0
execute as @a[tag=imposter] if score @s cafe_toggle matches 0 if score @s cafe_timer matches 1 run scoreboard players set @a[tag=imposter] doors_toggle 0
execute as @a[tag=imposter,limit=1] if score @s cafe_toggle matches 0 if score @s cafe_timer matches 1 run scoreboard players remove @a[tag=imposter] cafe_timer 1

# Medbay
execute as @a[tag=imposter] if score @s medbay_toggle matches 1.. if score @s medbay_timer matches 0 if score @s sab_timer matches ..20 run scoreboard players set @a[tag=imposter] sab_timer 20
execute as @a[tag=imposter] if score @s medbay_toggle matches 1.. if score @s medbay_timer matches 0 run scoreboard players set @a[tag=imposter] medbay_timer 60
execute as @a[tag=imposter,limit=1] if score @s medbay_toggle matches 1.. if score @s medbay_timer matches 1.. run scoreboard players remove @a[tag=imposter] medbay_timer 1
execute as @a[tag=imposter,limit=1] if score @s medbay_toggle matches 1.. if score @s medbay_timer matches 40.. run execute as @e[type=minecraft:armor_stand,tag=medbay_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:iron_block
execute as @a[tag=imposter,limit=1] if score @s medbay_toggle matches 1.. if score @s medbay_timer matches ..40 run execute as @e[type=minecraft:armor_stand,tag=medbay_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute as @a[tag=imposter] if score @s medbay_toggle matches 1.. if score @s medbay_timer matches 1 run scoreboard players set @a[tag=imposter] medbay_toggle 0
execute as @a[tag=imposter] if score @s medbay_toggle matches 0 if score @s medbay_timer matches 1 run scoreboard players set @a[tag=imposter] doors_toggle 0
execute as @a[tag=imposter,limit=1] if score @s medbay_toggle matches 0 if score @s medbay_timer matches 1 run scoreboard players remove @a[tag=imposter] medbay_timer 1

# Security
execute as @a[tag=imposter] if score @s security_toggle matches 1.. if score @s security_timer matches 0 if score @s sab_timer matches ..20 run scoreboard players set @a[tag=imposter] sab_timer 20
execute as @a[tag=imposter] if score @s security_toggle matches 1.. if score @s security_timer matches 0 run scoreboard players set @a[tag=imposter] security_timer 60
execute as @a[tag=imposter,limit=1] if score @s security_toggle matches 1.. if score @s security_timer matches 1.. run scoreboard players remove @a[tag=imposter] security_timer 1
execute as @a[tag=imposter,limit=1] if score @s security_toggle matches 1.. if score @s security_timer matches 40.. run execute as @e[type=minecraft:armor_stand,tag=security_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:iron_block
execute as @a[tag=imposter,limit=1] if score @s security_toggle matches 1.. if score @s security_timer matches ..40 run execute as @e[type=minecraft:armor_stand,tag=security_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute as @a[tag=imposter] if score @s security_toggle matches 1.. if score @s security_timer matches 1 run scoreboard players set @a[tag=imposter] security_toggle 0
execute as @a[tag=imposter] if score @s security_toggle matches 0 if score @s security_timer matches 1 run scoreboard players set @a[tag=imposter] doors_toggle 0
execute as @a[tag=imposter,limit=1] if score @s security_toggle matches 0 if score @s security_timer matches 1 run scoreboard players remove @a[tag=imposter] security_timer 1

# Storage
execute as @a[tag=imposter] if score @s storage_toggle matches 1.. if score @s storage_timer matches 0 if score @s sab_timer matches ..20 run scoreboard players set @a[tag=imposter] sab_timer 20
execute as @a[tag=imposter] if score @s storage_toggle matches 1.. if score @s storage_timer matches 0 run scoreboard players set @a[tag=imposter] storage_timer 60
execute as @a[tag=imposter,limit=1] if score @s storage_toggle matches 1.. if score @s storage_timer matches 1.. run scoreboard players remove @a[tag=imposter] storage_timer 1
execute as @a[tag=imposter,limit=1] if score @s storage_toggle matches 1.. if score @s storage_timer matches 40.. run execute as @e[type=minecraft:armor_stand,tag=storage_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:iron_block
execute as @a[tag=imposter,limit=1] if score @s storage_toggle matches 1.. if score @s storage_timer matches ..40 run execute as @e[type=minecraft:armor_stand,tag=storage_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute as @a[tag=imposter] if score @s storage_toggle matches 1.. if score @s storage_timer matches 1 run scoreboard players set @a[tag=imposter] storage_toggle 0
execute as @a[tag=imposter] if score @s storage_toggle matches 0 if score @s storage_timer matches 1 run scoreboard players set @a[tag=imposter] doors_toggle 0
execute as @a[tag=imposter,limit=1] if score @s storage_toggle matches 0 if score @s storage_timer matches 1 run scoreboard players remove @a[tag=imposter] storage_timer 1

# Electrical
execute as @a[tag=imposter] if score @s elect_toggle matches 1.. if score @s elect_timer matches 0 if score @s sab_timer matches ..20 run scoreboard players set @a[tag=imposter] sab_timer 20
execute as @a[tag=imposter] if score @s elect_toggle matches 1.. if score @s elect_timer matches 0 run scoreboard players set @a[tag=imposter] elect_timer 60
execute as @a[tag=imposter,limit=1] if score @s elect_toggle matches 1.. if score @s elect_timer matches 1.. run scoreboard players remove @a[tag=imposter] elect_timer 1
execute as @a[tag=imposter,limit=1] if score @s elect_toggle matches 1.. if score @s elect_timer matches 40.. run execute as @e[type=minecraft:armor_stand,tag=elect_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:iron_block
execute as @a[tag=imposter,limit=1] if score @s elect_toggle matches 1.. if score @s elect_timer matches ..40 run execute as @e[type=minecraft:armor_stand,tag=elect_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute as @a[tag=imposter] if score @s elect_toggle matches 1.. if score @s elect_timer matches 1 run scoreboard players set @a[tag=imposter] elect_toggle 0
execute as @a[tag=imposter] if score @s elect_toggle matches 0 if score @s elect_timer matches 1 run scoreboard players set @a[tag=imposter] doors_toggle 0
execute as @a[tag=imposter,limit=1] if score @s elect_toggle matches 0 if score @s elect_timer matches 1 run scoreboard players remove @a[tag=imposter] elect_timer 1

# Upper Engine
execute as @a[tag=imposter] if score @s up_eng_toggle matches 1.. if score @s up_eng_timer matches 0 if score @s sab_timer matches ..20 run scoreboard players set @a[tag=imposter] sab_timer 20
execute as @a[tag=imposter] if score @s up_eng_toggle matches 1.. if score @s up_eng_timer matches 0 run scoreboard players set @a[tag=imposter] up_eng_timer 60
execute as @a[tag=imposter,limit=1] if score @s up_eng_toggle matches 1.. if score @s up_eng_timer matches 1.. run scoreboard players remove @a[tag=imposter] up_eng_timer 1
execute as @a[tag=imposter,limit=1] if score @s up_eng_toggle matches 1.. if score @s up_eng_timer matches 40.. run execute as @e[type=minecraft:armor_stand,tag=up_eng_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:iron_block
execute as @a[tag=imposter,limit=1] if score @s up_eng_toggle matches 1.. if score @s up_eng_timer matches ..40 run execute as @e[type=minecraft:armor_stand,tag=up_eng_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute as @a[tag=imposter] if score @s up_eng_toggle matches 1.. if score @s up_eng_timer matches 1 run scoreboard players set @a[tag=imposter] up_eng_toggle 0
execute as @a[tag=imposter] if score @s up_eng_toggle matches 0 if score @s up_eng_timer matches 1 run scoreboard players set @a[tag=imposter] doors_toggle 0
execute as @a[tag=imposter,limit=1] if score @s up_eng_toggle matches 0 if score @s up_eng_timer matches 1 run scoreboard players remove @a[tag=imposter] up_eng_timer 1

# Lower Engine
execute as @a[tag=imposter] if score @s low_eng_toggle matches 1.. if score @s low_eng_timer matches 0 if score @s sab_timer matches ..20 run scoreboard players set @a[tag=imposter] sab_timer 20
execute as @a[tag=imposter] if score @s low_eng_toggle matches 1.. if score @s low_eng_timer matches 0 run scoreboard players set @a[tag=imposter] low_eng_timer 60
execute as @a[tag=imposter,limit=1] if score @s low_eng_toggle matches 1.. if score @s low_eng_timer matches 1.. run scoreboard players remove @a[tag=imposter] low_eng_timer 1
execute as @a[tag=imposter,limit=1] if score @s low_eng_toggle matches 1.. if score @s low_eng_timer matches 40.. run execute as @e[type=minecraft:armor_stand,tag=low_eng_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:iron_block
execute as @a[tag=imposter,limit=1] if score @s low_eng_toggle matches 1.. if score @s low_eng_timer matches ..40 run execute as @e[type=minecraft:armor_stand,tag=low_eng_door] at @s run fill ^-1 ^ ^ ^1 ^3 ^ minecraft:air
execute as @a[tag=imposter] if score @s low_eng_toggle matches 1.. if score @s low_eng_timer matches 1 run scoreboard players set @a[tag=imposter] low_eng_toggle 0
execute as @a[tag=imposter] if score @s low_eng_toggle matches 0 if score @s low_eng_timer matches 1 run scoreboard players set @a[tag=imposter] doors_toggle 0
execute as @a[tag=imposter,limit=1] if score @s low_eng_toggle matches 0 if score @s low_eng_timer matches 1 run scoreboard players remove @a[tag=imposter] low_eng_timer 1
