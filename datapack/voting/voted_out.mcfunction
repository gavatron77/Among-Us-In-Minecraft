
scoreboard players remove @a voting_timer 1
scoreboard objectives setdisplay sidebar VOTING

# Title
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=blue,tag=crewmate] run title @a subtitle {"text":"Blue Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=red,tag=crewmate] run title @a subtitle {"text":"Red Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=green,tag=crewmate] run title @a subtitle {"text":"Green Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=black,tag=crewmate] run title @a subtitle {"text":"Black Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=brown,tag=crewmate] run title @a subtitle {"text":"Brown Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=cyan,tag=crewmate] run title @a subtitle {"text":"Cyan Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=lime,tag=crewmate] run title @a subtitle {"text":"Lime Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=orange,tag=crewmate] run title @a subtitle {"text":"Orange Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=pink,tag=crewmate] run title @a subtitle {"text":"Pink Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=purple,tag=crewmate] run title @a subtitle {"text":"Purple Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=white,tag=crewmate] run title @a subtitle {"text":"White Was NOT The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=yellow,tag=crewmate] run title @a subtitle {"text":"Yellow Was NOT The Imposter","bold":true}

execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=blue,tag=imposter] run title @a subtitle {"text":"Blue Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=red,tag=imposter] run title @a subtitle {"text":"Red Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=green,tag=imposter] run title @a subtitle {"text":"Green Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=black,tag=imposter] run title @a subtitle {"text":"Black Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=brown,tag=imposter] run title @a subtitle {"text":"Brown Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=cyan,tag=imposter] run title @a subtitle {"text":"Cyan Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=lime,tag=imposter] run title @a subtitle {"text":"Lime Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=orange,tag=imposter] run title @a subtitle {"text":"Orange Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=pink,tag=imposter] run title @a subtitle {"text":"Pink Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=purple,tag=imposter] run title @a subtitle {"text":"Purple Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=white,tag=imposter] run title @a subtitle {"text":"White Was The Imposter","bold":true}
execute as @a[scores={voting_timer=99,tie=0},tag=voted_out,tag=yellow,tag=imposter] run title @a subtitle {"text":"Yellow Was The Imposter","bold":true}

# Show Tie or Skip Screen
execute as @a[scores={voting_timer=99,tie=1},limit=1] run title @a subtitle {"text":"No One Was Ejected (Tie)","bold":true}
execute as @a[scores={voting_timer=99},limit=1] if score Skip VOTING = top TOP_SCORE run title @a subtitle {"text":"No One Was Ejected (Skipped)","bold":true}

execute as @a[scores={voting_timer=99},limit=1] run title @a title {"text":""}

# Airlock Particle Effect
execute if score @a[tag=voted_out,scores={voting_timer=..100},limit=1] tie matches 0 positioned 83.74 51.95 -108.00 run particle minecraft:sweep_attack ~ ~1 ~ -3 1 0 1 10

# Tp
execute as @a[scores={voting_timer=100},tag=voted_out] run tp @a[tag=voted_out] 85 51 -109 0 0
execute as @a[scores={voting_timer=0..99},tag=voted_out] at @s run tp @a[tag=voted_out] ~0.1 51 -109 0 0

# Kill Voted Out Player
execute as @a[tag=voted_out] run tag @s add dead
execute as @a[scores={voting_timer=0},tag=imposter,tag=killing] run function au:imposter_uses/kill
execute as @e[type=minecraft:armor_stand,tag=corpse] if score @a[limit=1] voting_timer matches 0 run kill @s

execute as @a[scores={voting_timer=0},tag=voted_out,tag=imposter] run scoreboard players remove imp_alive kill_cooldown 1
execute as @a[scores={voting_timer=0},limit=1] run scoreboard players set @a game_state 1






