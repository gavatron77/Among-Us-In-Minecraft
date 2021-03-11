
gamemode adventure @s

# Teleport player to boarding pass room
execute positioned 96 75 -86 unless entity @s[dx=5,dy=3,dz=5] run tp @s 99.5 76.00 -82.5 0 0
execute positioned 96 75 -86 unless entity @s[dx=5,dy=3,dz=5] run clear @s

# Check if player has scanned their pass
execute as @a[tag=!initialized,scores={just_joined=1..}] if block 99 77 -85 minecraft:lectern[has_book=true] unless data entity @s {Inventory:[{Slot:0b,id:"minecraft:written_book"}]} run tag @s add pass_scanned

# Teleport player to lobby or cafe respectively
execute if score @s[tag=pass_scanned] game_state matches -1 run tp @s 99.0 66.0 -82.5 -180 0
execute unless score @s[tag=pass_scanned] game_state matches -1 run tp @s 101 53 -81 0 0
execute unless score @s[tag=pass_scanned] game_state matches -1 run effect give @s invisibility 1000000 1 true

# Clear armor
execute as @a[tag=!initialized,scores={just_joined=1..}] run replaceitem entity @s armor.head air
execute as @a[tag=!initialized,scores={just_joined=1..}] run replaceitem entity @s armor.chest air
execute as @a[tag=!initialized,scores={just_joined=1..}] run replaceitem entity @s armor.legs air
execute as @a[tag=!initialized,scores={just_joined=1..}] run replaceitem entity @s armor.feet air

# Clear inventory, give random color, add correct tags
execute as @s[tag=pass_scanned] run tag @s add initialized
execute as @s[tag=pass_scanned] run clear @s
execute as @s[tag=pass_scanned] run function au:initialize/randomize_colors
execute as @s[tag=pass_scanned] if score @s game_state matches 0.. run tag @s add in_game
execute as @s[tag=pass_scanned] run effect clear @s

execute as @s[tag=pass_scanned] run scoreboard players set @s just_joined 0

# Finalize initiation
tag @s[tag=pass_scanned] remove pass_scanned

# Give items and invis, kill dropped items
effect give @a[tag=!initialized] minecraft:invisibility 1 0 true
execute as @a[tag=!initialized] run replaceitem entity @s hotbar.0 minecraft:written_book{CustomModelData:4,CanPlaceOn:["minecraft:lectern"],generation:3,author:"Gavatron77",title:"Boarding Pass",pages:["{text:\"Welcome aboard!\\n\\n\\n\\nBefore you proceed, it is advised that you follow the instructions printed in your boarding pass. It includes infomation vital to your enjoyment.\"}","{text:\"First, make sure you have the resource pack. Upon joining it should have installed. If it didn't, you can download it directly from \",extra:[{text:\"this link\",underlined:\"true\",color:\"blue\",clickEvent:{action:\"open_url\",value:\"https://github.com/gavatron77/Among-Us-In-Minecraft/blob/master/releases/release.zip?raw=true\"}},{text:\".\"}]}","{text:\"After you have the resource pack installed, please go to the pause Menu -> Options -> Language and turn on the language \\\"Among Us Resource.\\\" It is colored \",extra:[{text:\"yellow.\",color:\"gold\"}]}","{text:\"If you now have a green checkmark named \\\"\",extra:[{text:\"Success!\",color:\"dark_green\"},{text:\"\\\" in your hotbar, you are free to scan your boarding pass. If you have sugarcane or if it isn't named, please don't proceed until the issue is resolved.\"}]}"]}

kill @e[type=item,nbt={Item:{id:"minecraft:written_book"}}]