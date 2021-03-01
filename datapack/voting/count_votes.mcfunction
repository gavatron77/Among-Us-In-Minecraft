
execute as @a run clear @s minecraft:written_book
execute as @a[tag=!ghost] run effect clear

execute as @a run scoreboard players operation @a[tag=blue,tag=!ghost] VOTING += @s voting_blue
execute as @a run scoreboard players operation @a[tag=red,tag=!ghost] VOTING += @s voting_red
execute as @a run scoreboard players operation @a[tag=green,tag=!ghost] VOTING += @s voting_green
execute as @a run scoreboard players operation @a[tag=black,tag=!ghost] VOTING += @s voting_black
execute as @a run scoreboard players operation @a[tag=brown,tag=!ghost] VOTING += @s voting_brown
execute as @a run scoreboard players operation @a[tag=cyan,tag=!ghost] VOTING += @s voting_cyan
execute as @a run scoreboard players operation @a[tag=lime,tag=!ghost] VOTING += @s voting_lime
execute as @a run scoreboard players operation @a[tag=orange,tag=!ghost] VOTING += @s voting_orange
execute as @a run scoreboard players operation @a[tag=pink,tag=!ghost] VOTING += @s voting_pink
execute as @a run scoreboard players operation @a[tag=purple,tag=!ghost] VOTING += @s voting_purple
execute as @a run scoreboard players operation @a[tag=white,tag=!ghost] VOTING += @s voting_white
execute as @a run scoreboard players operation @a[tag=yellow,tag=!ghost] VOTING += @s voting_yellow
execute as @a run scoreboard players operation Skip VOTING += @s voting_skip

scoreboard players set top TOP_SCORE 0
scoreboard players set double_check TOP_SCORE 0
execute if score @a[limit=1,tag=blue] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=blue,limit=1] VOTING
execute if score @a[limit=1,tag=red] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=red,limit=1] VOTING
execute if score @a[limit=1,tag=green] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=green,limit=1] VOTING
execute if score @a[limit=1,tag=black] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=black,limit=1] VOTING
execute if score @a[limit=1,tag=brown] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=brown,limit=1] VOTING
execute if score @a[limit=1,tag=cyan] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=cyan,limit=1] VOTING
execute if score @a[limit=1,tag=lime] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=lime,limit=1] VOTING
execute if score @a[limit=1,tag=orange] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=orange,limit=1] VOTING
execute if score @a[limit=1,tag=pink] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=pink,limit=1] VOTING
execute if score @a[limit=1,tag=purple] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=purple,limit=1] VOTING
execute if score @a[limit=1,tag=white] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=white,limit=1] VOTING
execute if score @a[limit=1,tag=yellow] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=yellow,limit=1] VOTING
execute if score @a[limit=1,tag=yellow] VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get @a[tag=yellow,limit=1] VOTING
execute if score Skip VOTING >= top TOP_SCORE run execute store result score top TOP_SCORE run scoreboard players get Skip VOTING

execute if score @a[tag=blue,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=red,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=green,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=black,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=brown,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=cyan,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=lime,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=orange,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=pink,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=purple,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=white,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score @a[tag=yellow,limit=1] VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1
execute if score Skip VOTING = top TOP_SCORE run scoreboard players add double_check TOP_SCORE 1

execute if score double_check TOP_SCORE matches 1 run function au:voting/voting_out_check
execute if score double_check TOP_SCORE >= two TOP_SCORE run scoreboard players set @a tie 1

# Tp all ingame to cafeteria
execute as @a[tag=imposter,tag=!voted_out] run tp @s 89 51 -103
execute as @a[tag=crewmate,tag=!voted_out] run tp @s 89 51 -103

scoreboard players add @a game_state 1
scoreboard players set @a voting_timer 200

bossbar set voting:time visible false
