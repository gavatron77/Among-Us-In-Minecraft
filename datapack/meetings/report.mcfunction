
# Give Stick
replaceitem entity @a[scores={in_task=0},tag=!ghost] hotbar.1 minecraft:carrot_on_a_stick{CustomModelData:6390,Unbreakable:1,display:{Name:"{\"text\":\"Report\"}"}} 1

execute as @a[scores={carrot_noises=1..},tag=!ghost,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"{\"text\":\"Report\"}"}}}}] at @s if entity @e[tag=corpse,distance=..4] run tag @s add report

execute as @a[tag=report,limit=1] run function au:round_end

execute as @a[tag=report] run playsound minecraft:entity.ender_dragon.death ambient @a ~ ~ ~ 10 1

# Stop Sabatoges

execute as @a[tag=imposter] if entity @a[tag=report,limit=1] run bossbar set sabotage:reactor visible false
execute as @a[tag=imposter] if entity @a[tag=report,limit=1] run scoreboard players set @a[tag=imposter] rectrfail_toggle 0
execute as @a[tag=imposter] if entity @a[tag=report,limit=1] run bossbar set sabotage:oxygen visible false
execute as @a[tag=imposter] if entity @a[tag=report,limit=1] run scoreboard players set @a[tag=imposter] o2_fail_toggle 0


