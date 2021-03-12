
# Communications
execute as @a[tag=in_game,scores={comms_ambient=0}] store success score @s comms_ambient run playsound minecraft:block.anvil.use ambient @s 123.30 51.00 -7.29 1.5
execute as @a if score @s comms_ambient matches 1 run scoreboard players set @s comms_ambient 10
execute as @a[tag=in_game,scores={comms_ambient=2..}] run scoreboard players remove @s comms_ambient 1
execute as @a[tag=in_game,scores={comms_ambient=2}] run scoreboard players set @s comms_ambient 0

# Weapons
execute as @a[tag=in_game,scores={weapons_ambient=0}] store success score @s weapons_ambient run playsound minecraft:item.crossbow.loading_end ambient @s 147.95 50.50 -86.82 0.5
execute as @a if score @s weapons_ambient matches 1 run scoreboard players set @s weapons_ambient 5
execute as @a[tag=in_game,scores={weapons_ambient=2..}] run scoreboard players remove @s weapons_ambient 1
execute as @a[tag=in_game,scores={weapons_ambient=2}] run scoreboard players set @s weapons_ambient 0

# Main Ambient
execute as @a[scores={main_ambient=0}] at @s store success score @s main_ambient run playsound minecraft:ui.loom.take_result ambient @s ~ ~ ~ 1
execute as @a if score @s main_ambient matches 1 run scoreboard players set @s main_ambient 10
execute as @a[scores={main_ambient=2..}] run scoreboard players remove @s main_ambient 1
execute as @a[scores={main_ambient=2}] run scoreboard players set @s main_ambient 0

# Shields
execute as @a[tag=in_game,scores={shields_ambient=0}] at @s store success score @s shields_ambient run playsound minecraft:entity.llama.angry ambient @s 149.57 51.00 -22.54 1.2
execute as @a if score @s shields_ambient matches 1 run scoreboard players set @s shields_ambient 3
execute as @a[tag=in_game,scores={shields_ambient=2..}] run scoreboard players remove @s shields_ambient 1
execute as @a[tag=in_game,scores={shields_ambient=2}] run scoreboard players set @s shields_ambient 0

# Cafeteria
execute as @a[tag=in_game,scores={cafe_ambient=0}] at @s store success score @s cafe_ambient run playsound minecraft:block.beacon.activate ambient @s 104.38 50.50 -84.64 1.7
execute as @a if score @s cafe_ambient matches 1 run scoreboard players set @s cafe_ambient 9
execute as @a[tag=in_game,scores={cafe_ambient=2..}] run scoreboard players remove @s cafe_ambient 1
execute as @a[tag=in_game,scores={cafe_ambient=2}] run scoreboard players set @s cafe_ambient 0

# Electrical
execute as @a[tag=in_game,scores={elect_ambient=0}] at @s store success score @s elect_ambient run playsound minecraft:entity.generic.drink ambient @s 72.22 53.60 -33.00 1
execute as @a if score @s elect_ambient matches 1 run scoreboard players set @s elect_ambient 10
execute as @a[tag=in_game,scores={elect_ambient=2..}] run scoreboard players remove @s elect_ambient 1
execute as @a[tag=in_game,scores={elect_ambient=2}] run scoreboard players set @s elect_ambient 0

# Medbay
execute as @a[tag=in_game,scores={medbay_ambient=0}] at @s store success score @s medbay_ambient run playsound minecraft:entity.creeper.death ambient @s 66.47 50.00 -61.51 1
execute as @a if score @s medbay_ambient matches 1 run scoreboard players set @s medbay_ambient 8
execute as @a[tag=in_game,scores={medbay_ambient=2..}] run scoreboard players remove @s medbay_ambient 1
execute as @a[tag=in_game,scores={medbay_ambient=2}] run scoreboard players set @s medbay_ambient 0

# Reactor
execute as @a[tag=in_game,scores={reactor_ambient=0}] at @s store success score @s reactor_ambient run playsound minecraft:entity.elder_guardian.flop ambient @s 11 52.00 -56.54 1
execute as @a if score @s reactor_ambient matches 1 run scoreboard players set @s reactor_ambient 5
execute as @a[tag=in_game,scores={reactor_ambient=2..}] run scoreboard players remove @s reactor_ambient 1
execute as @a[tag=in_game,scores={reactor_ambient=2}] run scoreboard players set @s reactor_ambient 0

# Security
execute as @a[tag=in_game,scores={security_ambient=0}] at @s store success score @s security_ambient run playsound minecraft:entity.puffer_fish.blow_up ambient @s 50.66 51.00 -56.85 0.1
execute as @a if score @s security_ambient matches 1 run scoreboard players set @s security_ambient 10
execute as @a[tag=in_game,scores={security_ambient=2..}] run scoreboard players remove @s security_ambient 1
execute as @a[tag=in_game,scores={security_ambient=2}] run scoreboard players set @s security_ambient 0

# Admin
execute as @a[tag=in_game,scores={admin_ambient=0},distance=..8] at @s store success score @s admin_ambient positioned 119.28 49.50 -42.35 run playsound minecraft:block.beacon.deactivate ambient @s 119.28 49.50 -42.35 1
execute as @a if score @s admin_ambient matches 1 run scoreboard players set @s admin_ambient 10
execute as @a[tag=in_game,scores={admin_ambient=2..}] run scoreboard players remove @s admin_ambient 1
execute as @a[tag=in_game,scores={admin_ambient=2}] run scoreboard players set @s admin_ambient 0

# O2
execute as @a[tag=in_game,scores={o2_ambient=0},distance=..6] at @s store success score @s o2_ambient positioned 134.61 50.00 -61.47 run playsound minecraft:entity.player.burp ambient @s 134.31 50.00 -60.21 0.1
execute as @a if score @s o2_ambient matches 1 run scoreboard players set @s o2_ambient 10
execute as @a[tag=in_game,scores={o2_ambient=2..}] run scoreboard players remove @s o2_ambient 1
execute as @a[tag=in_game,scores={o2_ambient=2}] run scoreboard players set @s o2_ambient 0

# Storage
execute as @a[tag=in_game,scores={storage_ambient=0}] at @s store success score @s storage_ambient run playsound minecraft:entity.ghast.scream ambient @s 97.41 55.00 -23.70 1.3
execute as @a if score @s storage_ambient matches 1 run scoreboard players set @s storage_ambient 7
execute as @a[tag=in_game,scores={storage_ambient=2..}] run scoreboard players remove @s storage_ambient 1
execute as @a[tag=in_game,scores={storage_ambient=2}] run scoreboard players set @s storage_ambient 0

# Engines
execute as @a[tag=in_game,scores={upengine_ambient=0}] at @s store success score @s upengine_ambient run playsound minecraft:entity.blaze.death ambient @s 31.38 54.00 -81.56 1
execute as @a if score @s upengine_ambient matches 1 run scoreboard players set @s upengine_ambient 5
execute as @a[tag=in_game,scores={upengine_ambient=2..}] run scoreboard players remove @s upengine_ambient 1
execute as @a[tag=in_game,scores={upengine_ambient=2}] run scoreboard players set @s upengine_ambient 0

execute as @a[tag=in_game,scores={loweng_ambient=0}] at @s store success score @s loweng_ambient run playsound minecraft:entity.blaze.death ambient @s 30.47 54.00 -30.64 1
execute as @a if score @s loweng_ambient matches 1 run scoreboard players set @s loweng_ambient 5
execute as @a[tag=in_game,scores={loweng_ambient=2..}] run scoreboard players remove @s loweng_ambient 1
execute as @a[tag=in_game,scores={loweng_ambient=2}] run scoreboard players set @s loweng_ambient 0

