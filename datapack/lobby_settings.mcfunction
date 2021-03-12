

### Default Settings
execute if block 93 66 -102 jungle_button[powered=true] run scoreboard players set Kill_Cooldown Settings 20
execute if block 93 66 -102 jungle_button[powered=true] run scoreboard players set Kill_Distance Settings 3
execute if block 93 66 -102 jungle_button[powered=true] run scoreboard players set Player_Speed Settings 1
execute if block 93 66 -102 jungle_button[powered=true] run scoreboard players set Voting_Time Settings 25
execute if block 93 66 -102 jungle_button[powered=true] run scoreboard players set Emergency_Button Settings 15
execute if block 93 66 -102 jungle_button[powered=true] run scoreboard players set Common_Tasks Settings 1
execute if block 93 66 -102 jungle_button[powered=true] run scoreboard players set Short_Tasks Settings 4
execute if block 93 66 -102 jungle_button[powered=true] run scoreboard players set Long_Tasks Settings 2

### Check button states

execute if block 93 68 -104 jungle_button[powered=true] run scoreboard players add Kill_Cooldown Settings 1
execute if block 93 66 -104 jungle_button[powered=true] run scoreboard players remove Kill_Cooldown Settings 1

execute if block 93 68 -106 jungle_button[powered=true] run scoreboard players add Emergency_Button Settings 1
execute if block 93 66 -106 jungle_button[powered=true] run scoreboard players remove Emergency_Button Settings 1

execute if block 104 68 -102 jungle_button[powered=true] run scoreboard players add Kill_Distance Settings 1
execute if block 104 66 -102 jungle_button[powered=true] run scoreboard players remove Kill_Distance Settings 1

execute if block 104 68 -104 jungle_button[powered=true] run scoreboard players add Player_Speed Settings 1
execute if block 104 66 -104 jungle_button[powered=true] run scoreboard players remove Player_Speed Settings 1

execute if block 104 68 -106 jungle_button[powered=true] run scoreboard players add Voting_Time Settings 1
execute if block 104 66 -106 jungle_button[powered=true] run scoreboard players remove Voting_Time Settings 1

execute if block 102 67 -108 lever[powered=false] run scoreboard players set Visual_Tasks Settings 1
execute if block 102 67 -108 lever[powered=false] run scoreboard players set @a Tasks_Visual 1
execute if block 102 67 -108 lever[powered=true] run scoreboard players set Visual_Tasks Settings 0
execute if block 102 67 -108 lever[powered=true] run scoreboard players set @a Tasks_Visual 0

execute if block 95 68 -108 jungle_button[powered=true] run scoreboard players add Common_Tasks Settings 1
execute if block 95 66 -108 jungle_button[powered=true] run scoreboard players remove Common_Tasks Settings 1

execute if block 97 68 -108 jungle_button[powered=true] run scoreboard players add Short_Tasks Settings 1
execute if block 97 66 -108 jungle_button[powered=true] run scoreboard players remove Short_Tasks Settings 1

execute if block 100 68 -108 jungle_button[powered=true] run scoreboard players add Long_Tasks Settings 1
execute if block 100 66 -108 jungle_button[powered=true] run scoreboard players remove Long_Tasks Settings 1

### Reset button states

# Task count
execute positioned 93 68 -102 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=east]
execute positioned 93 66 -102 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=east]

# Kill cooldown
execute positioned 93 68 -104 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=east]
execute positioned 93 66 -104 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=east]

# Emergency button
execute positioned 93 68 -106 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=east]
execute positioned 93 66 -106 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=east]

# Kill distance
execute positioned 104 68 -102 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=west]
execute positioned 104 66 -102 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=west]

# Player speed
execute positioned 104 68 -104 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=west]
execute positioned 104 66 -104 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=west]

# Voting time
execute positioned 104 68 -106 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=west]
execute positioned 104 66 -106 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=west]

# Common_Tasks
execute positioned 95 68 -108 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=south]
execute positioned 95 66 -108 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=south]

# Short_Tasks
execute positioned 97 68 -108 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=south]
execute positioned 97 66 -108 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=south]

# Long_Tasks
execute positioned 100 68 -108 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=south]
execute positioned 100 66 -108 if block ~ ~ ~ jungle_button[powered=true] run setblock ~ ~ ~ jungle_button[powered=false,facing=south]

scoreboard objectives setdisplay sidebar Settings

### Make sure values aren't out of range

execute if score Player_Speed Settings matches 0 run scoreboard players set Player_Speed Settings 1
execute if score Player_Speed Settings matches 6 run scoreboard players set Player_Speed Settings 5

execute if score Common_Tasks Settings matches -1 run scoreboard players set Common_Tasks Settings 0
execute if score Common_Tasks Settings matches 3 run scoreboard players set Common_Tasks Settings 2

execute if score Short_Tasks Settings matches -1 run scoreboard players set Short_Tasks Settings 0
execute if score Short_Tasks Settings matches 11 run scoreboard players set Short_Tasks Settings 10

execute if score Long_Tasks Settings matches -1 run scoreboard players set Long_Tasks Settings 0
execute if score Long_Tasks Settings matches 6 run scoreboard players set Long_Tasks Settings 5

execute if score Kill_Cooldown Settings matches -1 run scoreboard players set Kill_Cooldown Settings 0

execute if score Kill_Distance Settings matches 0 run scoreboard players set Kill_Distance Settings 1
execute if score Kill_Distance Settings matches 6 run scoreboard players set Kill_Distance Settings 5

execute if score Voting_Time Settings matches 14 run scoreboard players set Voting_Time Settings 15

execute if score Emergency_Button Settings matches 4 run scoreboard players set Emergency_Button Settings 5
