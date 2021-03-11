
# Countdown Kill Cooldown
execute as @a[tag=imposter,scores={kill_cooldown=1..,in_task=0},tag=!venting] run scoreboard players remove @s kill_cooldown 1

# Check if imposter clicked carrot and can kill
execute if score Kill_Distance Settings matches 1 as @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] at @s if entity @e[tag=crewmate,tag=!ghost,distance=..1] run tag @s add killing
execute if score Kill_Distance Settings matches 1 at @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] as @e[tag=crewmate,tag=!ghost,distance=..1,limit=1] run tag @s add dying
execute if score Kill_Distance Settings matches 2 as @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] at @s if entity @e[tag=crewmate,tag=!ghost,distance=..2] run tag @s add killing
execute if score Kill_Distance Settings matches 2 at @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] as @e[tag=crewmate,tag=!ghost,distance=..2,limit=1] run tag @s add dying
execute if score Kill_Distance Settings matches 3 as @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] at @s if entity @e[tag=crewmate,tag=!ghost,distance=..3] run tag @s add killing
execute if score Kill_Distance Settings matches 3 at @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] as @e[tag=crewmate,tag=!ghost,distance=..3,limit=1] run tag @s add dying
execute if score Kill_Distance Settings matches 4 as @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] at @s if entity @e[tag=crewmate,tag=!ghost,distance=..4] run tag @s add killing
execute if score Kill_Distance Settings matches 4 at @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] as @e[tag=crewmate,tag=!ghost,distance=..4,limit=1] run tag @s add dying
execute if score Kill_Distance Settings matches 5 as @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] at @s if entity @e[tag=crewmate,tag=!ghost,distance=..5] run tag @s add killing
execute if score Kill_Distance Settings matches 5 at @a[tag=imposter,tag=!ghost,scores={carrot_noises=1..,kill_cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Kill\"}"}}}}] as @e[tag=crewmate,tag=!ghost,distance=..5,limit=1] run tag @s add dying

execute as @a[tag=dying] at @s run playsound minecraft:entity.cat.hiss block @s ~ ~ ~ 
execute as @a[tag=dying] at @s run playsound minecraft:entity.enderman.ambient block @s ~ ~ ~
execute as @a[tag=killing] at @s run playsound minecraft:entity.enderman.stare block @s ~ ~ ~ 2

# If killing Remove their kill stick
execute as @a[tag=killing] run clear @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Kill\"}"}}

# Kill Crewmate
execute as @a[tag=imposter,tag=killing] run function au:imposter_uses/kill

# Give Imposter Kill Item back After a kill
execute as @a[tag=imposter,tag=!ghost,scores={kill_cooldown=..1,in_task=0}] run replaceitem entity @s hotbar.0 minecraft:carrot_on_a_stick{CustomModelData:7111,display:{Name:"{\"text\":\"Kill\"}"}}

# Check For Game Over
execute if score imp_alive kill_cooldown >= crew_alive kill_cooldown run tag @a[tag=imposter] add winner
execute if score imp_alive kill_cooldown >= crew_alive kill_cooldown run tag @a[tag=crewmate] add loser
execute if score imp_alive kill_cooldown >= crew_alive kill_cooldown run scoreboard players set @a lobby_timer 200
execute if score imp_alive kill_cooldown >= crew_alive kill_cooldown run function au:match_end
# Check For Game Over
execute if score imp_alive kill_cooldown matches 0 run tag @a[tag=imposter] add loser
execute if score imp_alive kill_cooldown matches 0 run tag @a[tag=crewmate] add winner
execute if score imp_alive kill_cooldown matches 0 run scoreboard players set @a lobby_timer 200
execute if score imp_alive kill_cooldown matches 0 run function au:match_end

# Imposter Sabotage Books
replaceitem entity @a[tag=imposter] hotbar.6 written_book{CustomModelData:1,pages:['["",{"text":"Sabotage","bold":true,"underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"Reactor","color":"red","clickEvent":{"action":"run_command","value":"/trigger reactor_trigger set 1"}},{"text":"\\n\\n","color":"red"},{"text":"O2","color":"red","clickEvent":{"action":"run_command","value":"/trigger o2_trigger set 1"}},{"text":"\\n\\n","color":"red"},{"text":"Communications","color":"red","clickEvent":{"action":"run_command","value":"/trigger comms_trigger set 1"}},{"text":"\\n\\n","color":"red"},{"text":"Lights","color":"red","clickEvent":{"action":"run_command","value":"/trigger lights_trigger set 1"}}]'],title:Sabotage,author:Akita}

replaceitem entity @a[tag=imposter] hotbar.7 written_book{CustomModelData:2,pages:['["",{"text":"Close Doors","bold":true,"underlined":true},{"text":"\\n","color":"reset"},{"text":"Cafeteria","color":"red","clickEvent":{"action":"run_command","value":"/trigger cafe_trigger set 1"}},{"text":"\\n\\n","color":"reset"},{"text":"Storage","color":"red","clickEvent":{"action":"run_command","value":"/trigger storage_trigger set 1"}},{"text":"\\n\\n","color":"reset"},{"text":"Upper Engine","color":"red","clickEvent":{"action":"run_command","value":"/trigger up_eng_trigger set 1"}},{"text":"\\n\\n","color":"reset"},{"text":"Lower Engine","color":"red","clickEvent":{"action":"run_command","value":"/trigger low_eng_trigger set 1"}},{"text":"\\n\\n","color":"reset"},{"text":"Security","color":"red","clickEvent":{"action":"run_command","value":"/trigger security_trigger set 1"}},{"text":"\\n\\n","color":"reset"},{"text":"Electrical","color":"red","clickEvent":{"action":"run_command","value":"/trigger elect_trigger set 1"}},{"text":"\\n\\n","color":"reset"},{"text":"Medbay","color":"red","clickEvent":{"action":"run_command","value":"/trigger medbay_trigger set 1"}}]'],title:"Doors",author:Akita}