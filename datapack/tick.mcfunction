
#	Game State Values
#  -1 - lobby
#	0 - game setup
#	1 - round start
#	2 - mid round
#	3 - voting init
#	4 - get votes
#	5 - count votes
#	6 - eject highest voted player
#	7 - game over

# Check for number of players online
execute as @a[scores={global_delay=0},limit=1] run scoreboard players set players_online Main_Cooldowns 0
execute as @a[scores={global_delay=0}] run scoreboard players add players_online Main_Cooldowns 1

function au:initialize/check

# Global Delay Timer
execute as @p run scoreboard players add @a global_delay 1
execute as @p if score @s global_delay matches 20 run scoreboard players set @a global_delay 0

# Check for new players
#execute as @a[tag=!initialized,scores={global_delay=3}] run function au:playerinit
#execute as @a[scores={game_state=-1},limit=1] run function au:entry

# Lobby
execute as @a[scores={game_state=-1,global_delay=0}] run function au:setcolors
execute if score @a[limit=1] game_state matches -1 run function au:lobby_settings
execute as @a[scores={game_state=1..6,global_delay=0}] run function au:setcolors
execute as @a[scores={game_state=-1},limit=1] run function au:colorassign
execute as @a[scores={game_state=-1},limit=1] run function au:petassign

# Match Start
execute as @a[scores={game_state=0},limit=1] run function au:game_setup

# Match End
execute as @a[tag=in_game,scores={game_state=7},limit=1] run function au:match_end

# Round Start
execute as @a[tag=in_game,scores={game_state=1,global_delay=0..},limit=1] run function au:round_start

# Imposter Uses
execute as @a[tag=in_game,scores={game_state=2,global_delay=0..}] run function au:imposter_uses/vent_tp
execute as @a[tag=in_game,scores={game_state=2,global_delay=0}] run function au:imposter_uses/lamps

execute as @a[tag=in_game,scores={game_state=2,global_delay=0..},limit=1] run function au:imposter_uses/killlogic

# Check For Tasks
execute as @a[tag=in_game,scores={game_state=2,global_delay=5},limit=1] run function au:tasks/check
execute as @a[tag=in_game,scores={game_state=2,global_delay=15},limit=1] run function au:tasks/check
function au:sounds

# Check For Sabotages
execute as @a[tag=in_game,scores={game_state=2,global_delay=0},tag=imposter,limit=1] run function au:sabotages/check
execute as @a[tag=in_game,scores={game_state=2,global_delay=10},tag=imposter,limit=1] run function au:sabotages/check

# Misc 
execute as @a[tag=in_game,scores={game_state=2,global_delay=1}] run function au:room_maps
execute as @a[scores={game_state=2,global_delay=1},limit=1] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}]
execute as @a[scores={game_state=2,global_delay=1},limit=1] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}}]
execute as @a[scores={game_state=2,global_delay=1},limit=1] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_helmet"}}]
execute as @a[scores={game_state=2,global_delay=1},limit=1] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate"}}]
execute as @a[scores={game_state=2,global_delay=1},limit=1] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_leggings"}}]
execute as @a[scores={game_state=2,global_delay=1},limit=1] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots"}}]
execute as @a[scores={game_state=2,global_delay=1},limit=1] run effect give @a minecraft:saturation 1000000 1 true
execute as @a[scores={game_state=2,global_delay=5},limit=1] run function au:sounds/sounds

# Ambient Noise
#execute as @a[scores={global_delay=1},limit=1] as @a at @s run playsound minecraft:entity.generic.splash master @s ~ ~ ~ 2

# Meetings
execute as @a[tag=in_game,scores={game_state=2,global_delay=0..},limit=1] run function au:meetings/report
execute as @a[tag=in_game,scores={game_state=2,global_delay=0..},tag=!ghost,limit=1] run function au:meetings/emergency

# Voting
execute as @a[tag=in_game,scores={game_state=3,global_delay=1},limit=1] run function au:voting/voting_init
execute as @a[tag=in_game,scores={game_state=4,global_delay=1},limit=1] run function au:voting/get_votes
execute as @a[tag=in_game,scores={game_state=5,global_delay=1},limit=1] run function au:voting/count_votes
execute as @a[tag=in_game,scores={game_state=6,global_delay=0..},limit=1] run function au:voting/voted_out

# Reset Scores
execute as @a[tag=in_game,scores={game_state=2,global_delay=19,carrot_noises=1..,in_task=0}] run scoreboard players set @s carrot_noises 0
execute as @a[tag=in_game,scores={game_state=2,global_delay=19},limit=1] run scoreboard players set @a task_request 0

# Update Cooldowns
execute as @a[tag=in_game,scores={game_state=2,global_delay=17},limit=1] run function au:update_cooldowns

# RNG For Each Player
execute as @a run scoreboard players add @s RNG 1
execute as @a[scores={RNG=9..}] run scoreboard players set @s RNG 0


### Pets ###
execute as @e[tag=pet,tag=Stand,tag=pet_blue] at @a[tag=!ghost,tag=blue,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_red] at @a[tag=!ghost,tag=red,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_green] at @a[tag=!ghost,tag=green,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_black] at @a[tag=!ghost,tag=black,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_brown] at @a[tag=!ghost,tag=brown,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_cyan] at @a[tag=!ghost,tag=cyan,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_lime] at @a[tag=!ghost,tag=lime,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_orange] at @a[tag=!ghost,tag=orange,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_pink] at @a[tag=!ghost,tag=pink,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_purple] at @a[tag=!ghost,tag=purple,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_white] at @a[tag=!ghost,tag=white,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~
execute as @e[tag=pet,tag=Stand,tag=pet_yellow] at @a[tag=!ghost,tag=yellow,scores={in_task=0}] run tp @s ~ ~-1.4375 ~ ~-180 ~









