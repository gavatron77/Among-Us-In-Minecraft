
replaceitem block 93 67 -88 container.0 minecraft:red_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"dark_red","bold":true},{"text":"","color":"dark_red","bold":false}]'}} 1
replaceitem block 93 67 -88 container.1 minecraft:pink_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"light_purple","bold":true},{"text":"","color":"light_purple","bold":false}]'}} 1
replaceitem block 93 67 -88 container.2 minecraft:black_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"black","bold":true},{"text":"","color":"black","bold":false}]'}} 1
replaceitem block 93 67 -88 container.3 minecraft:brown_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"dark_gray","bold":true},{"text":"","color":"dark_gray","bold":false}]'}} 1
replaceitem block 93 67 -88 container.9 minecraft:blue_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"dark_blue","bold":true},{"text":"","color":"dark_blue","bold":false}]'}} 1
replaceitem block 93 67 -88 container.10 minecraft:orange_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"gold","bold":true},{"text":"","color":"gold","bold":false}]'}} 1
replaceitem block 93 67 -88 container.11 minecraft:white_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"white","bold":true},{"text":"","color":"white","bold":false}]'}} 1
replaceitem block 93 67 -88 container.12 minecraft:cyan_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"aqua","bold":true},{"text":"","color":"aqua","bold":false}]'}} 1
replaceitem block 93 67 -88 container.18 minecraft:green_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"dark_green","bold":true},{"text":"","color":"dark_green","bold":false}]'}} 1
replaceitem block 93 67 -88 container.19 minecraft:yellow_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"yellow","bold":true},{"text":"","color":"yellow","bold":false}]'}} 1
replaceitem block 93 67 -88 container.20 minecraft:purple_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"dark_purple","bold":true},{"text":"","color":"dark_purple","bold":false}]'}} 1
replaceitem block 93 67 -88 container.21 minecraft:lime_dye{display:{Name:'[{"text":"Shift Click to Select Color","color":"green","bold":true},{"text":"","color":"green","bold":false}]'}} 1

execute as @a[tag=red] run replaceitem block 93 67 -88 container.0 air 1
execute as @a[tag=pink] run replaceitem block 93 67 -88 container.1 air 1
execute as @a[tag=black] run replaceitem block 93 67 -88 container.2 air 1
execute as @a[tag=brown] run replaceitem block 93 67 -88 container.3 air 1
execute as @a[tag=blue] run replaceitem block 93 67 -88 container.9 air 1
execute as @a[tag=orange] run replaceitem block 93 67 -88 container.10 air 1
execute as @a[tag=white] run replaceitem block 93 67 -88 container.11 air 1
execute as @a[tag=cyan] run replaceitem block 93 67 -88 container.12 air 1
execute as @a[tag=green] run replaceitem block 93 67 -88 container.18 air 1
execute as @a[tag=yellow] run replaceitem block 93 67 -88 container.19 air 1
execute as @a[tag=purple] run replaceitem block 93 67 -88 container.20 air 1
execute as @a[tag=lime] run replaceitem block 93 67 -88 container.21 air 1

tag @a[nbt={Inventory:[{id:"minecraft:red_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:pink_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:black_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:brown_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:blue_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:orange_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:white_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:cyan_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:green_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:yellow_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:purple_dye"}]}] add dyed
tag @a[nbt={Inventory:[{id:"minecraft:lime_dye"}]}] add dyed

tag @a[tag=dyed] remove red
tag @a[tag=dyed] remove pink
tag @a[tag=dyed] remove black
tag @a[tag=dyed] remove brown
tag @a[tag=dyed] remove blue
tag @a[tag=dyed] remove orange
tag @a[tag=dyed] remove white
tag @a[tag=dyed] remove cyan
tag @a[tag=dyed] remove green
tag @a[tag=dyed] remove yellow
tag @a[tag=dyed] remove purple
tag @a[tag=dyed] remove lime

tag @a[nbt={Inventory:[{id:"minecraft:red_dye"}]}] add red
tag @a[nbt={Inventory:[{id:"minecraft:pink_dye"}]}] add pink
tag @a[nbt={Inventory:[{id:"minecraft:black_dye"}]}] add black
tag @a[nbt={Inventory:[{id:"minecraft:brown_dye"}]}] add brown
tag @a[nbt={Inventory:[{id:"minecraft:blue_dye"}]}] add blue
tag @a[nbt={Inventory:[{id:"minecraft:orange_dye"}]}] add orange
tag @a[nbt={Inventory:[{id:"minecraft:white_dye"}]}] add white
tag @a[nbt={Inventory:[{id:"minecraft:cyan_dye"}]}] add cyan
tag @a[nbt={Inventory:[{id:"minecraft:green_dye"}]}] add green
tag @a[nbt={Inventory:[{id:"minecraft:yellow_dye"}]}] add yellow
tag @a[nbt={Inventory:[{id:"minecraft:purple_dye"}]}] add purple
tag @a[nbt={Inventory:[{id:"minecraft:lime_dye"}]}] add lime

clear @a #au:dyes
execute as @a[tag=dyed] run scoreboard players set @s RNG 0
tag @a[tag=dyed] remove dyed