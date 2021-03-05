
tag @s remove in_game

execute store result score @s game_state run scoreboard players get @a[tag=initialized,limit=1] game_state

function au:initialize/boarding_pass

scoreboard players set @s just_joined 0