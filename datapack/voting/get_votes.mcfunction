
execute as @a[tag=imposter] store result bossbar voting:time value run scoreboard players get Time_Remaining Main_Cooldowns 
scoreboard players remove Time_Remaining Main_Cooldowns 1

execute as @a[scores={voting_red=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_blue=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_green=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_yellow=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_pink=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_brown=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_lime=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_white=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_black=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_cyan=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_orange=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_purple=1}] run clear @s minecraft:written_book
execute as @a[scores={voting_skip=1}] run clear @s minecraft:written_book

# Show that this player voted
execute as @a[scores={voting_red=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_blue=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_green=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_yellow=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_pink=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_brown=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_lime=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_white=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_black=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_cyan=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_orange=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_purple=1}] run effect give @s glowing 1000 1 true
execute as @a[scores={voting_skip=1}] run effect give @s glowing 1000 1 true

execute if score Time_Remaining Main_Cooldowns matches 0 run scoreboard players add @a game_state 1










