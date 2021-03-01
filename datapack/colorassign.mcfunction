replaceitem block 93 67 -88 container.0 red_dye 1
replaceitem block 93 67 -88 container.1 pink_dye 1
replaceitem block 93 67 -88 container.2 black_dye 1
replaceitem block 93 67 -88 container.3 brown_dye 1
replaceitem block 93 67 -88 container.9 blue_dye 1
replaceitem block 93 67 -88 container.10 orange_dye 1
replaceitem block 93 67 -88 container.11 white_dye 1
replaceitem block 93 67 -88 container.12 cyan_dye 1
replaceitem block 93 67 -88 container.18 green_dye 1
replaceitem block 93 67 -88 container.19 yellow_dye 1
replaceitem block 93 67 -88 container.20 purple_dye 1
replaceitem block 93 67 -88 container.21 lime_dye 1

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