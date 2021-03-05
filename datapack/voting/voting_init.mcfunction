
bossbar set voting:time visible true
scoreboard objectives setdisplay sidebar VOTING
execute as @a[tag=ghost] run team join dead
execute as @a unless entity @s[tag=ghost] run team leave @s
scoreboard players set @a VOTING 0
scoreboard players set Skip VOTING 0

execute as @a unless entity @s[tag=ghost] run give @s written_book{CustomModelData:3,pages:['["",{"text":"        Vote        ","bold":true,"underlined":true},{"text":"\\n","color":"reset","bold":true},{"text":"Red","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger voting_red"}},{"text":"        ","bold":true,"color":"red"},{"text":"White","bold":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger voting_white"}},{"text":"\\n\\n","color":"reset","bold":true},{"text":"Blue","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger voting_blue"}},{"text":"       ","color":"reset","bold":true},{"text":"Purple","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger voting_purple"}},{"text":"\\n\\n","color":"reset","bold":true},{"text":"Yellow","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger voting_yellow"}},{"text":"     ","bold":true,"color":"yellow"},{"text":"Orange","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger voting_orange"}},{"text":"\\n\\n","color":"reset","bold":true},{"text":"Black","bold":true,"clickEvent":{"action":"run_command","value":"/trigger voting_black"}},{"text":"      ","bold":true},{"text":"Cyan","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger voting_cyan"}},{"text":"\\n\\n","color":"reset","bold":true},{"text":"Brown","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger voting_brown"}},{"text":"     ","bold":true,"color":"dark_red"},{"text":"Green","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger voting_green"}},{"text":"\\n\\n","color":"reset","bold":true},{"text":"Pink","bold":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger voting_pink"}},{"text":"        ","color":"reset","bold":true},{"text":"Lime","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger voting_lime"}},{"text":"\\n\\n       ","color":"reset"},{"text":"Skip","clickEvent":{"action":"run_command","value":"/trigger voting_skip"}}]'],title:Voting,author:Akita}


execute as @a run trigger voting_red
execute as @a run trigger voting_orange
execute as @a run trigger voting_yellow
execute as @a run trigger voting_green
execute as @a run trigger voting_lime
execute as @a run trigger voting_cyan
execute as @a run trigger voting_blue
execute as @a run trigger voting_purple
execute as @a run trigger voting_pink
execute as @a run trigger voting_white
execute as @a run trigger voting_black
execute as @a run trigger voting_brown
execute as @a run trigger voting_skip 

execute as @a[tag=black,tag=!ghost] run scoreboard players enable @a voting_black
execute as @a[tag=brown,tag=!ghost] run scoreboard players enable @a voting_brown
execute as @a[tag=blue,tag=!ghost] run scoreboard players enable @a voting_blue
execute as @a[tag=cyan,tag=!ghost] run scoreboard players enable @a voting_cyan
execute as @a[tag=green,tag=!ghost] run scoreboard players enable @a voting_green
execute as @a[tag=lime,tag=!ghost] run scoreboard players enable @a voting_lime
execute as @a[tag=orange,tag=!ghost] run scoreboard players enable @a voting_orange
execute as @a[tag=pink,tag=!ghost] run scoreboard players enable @a voting_pink
execute as @a[tag=purple,tag=!ghost] run scoreboard players enable @a voting_purple
execute as @a[tag=red,tag=!ghost] run scoreboard players enable @a voting_red
execute as @a[tag=white,tag=!ghost] run scoreboard players enable @a voting_white
execute as @a[tag=yellow,tag=!ghost] run scoreboard players enable @a voting_yellow
scoreboard players enable @a voting_skip 

scoreboard players set @a voting_black 0
scoreboard players set @a voting_blue 0
scoreboard players set @a voting_brown 0
scoreboard players set @a voting_cyan 0
scoreboard players set @a voting_red 0
scoreboard players set @a voting_green 0
scoreboard players set @a voting_lime 0
scoreboard players set @a voting_orange 0
scoreboard players set @a voting_pink 0
scoreboard players set @a voting_white 0
scoreboard players set @a voting_purple 0
scoreboard players set @a voting_yellow 0
scoreboard players set @a voting_skip 0

scoreboard players add @a game_state 1








