execute if block 99 77 -85 minecraft:lectern[has_book=true] as @a[tag=!entered] unless data entity @s {Inventory:[{Slot:0b,id:"minecraft:written_book"}]} run tp @s 99.0 66.0 -82.5 -180 0
execute if block 99 77 -85 minecraft:lectern[has_book=true] as @a[tag=!entered] unless data entity @s {Inventory:[{Slot:0b,id:"minecraft:written_book"}]} run tag @s add entered
execute if block 99 77 -85 minecraft:lectern[has_book=true] as @a[tag=!entered] unless data entity @s {Inventory:[{Slot:0b,id:"minecraft:written_book"}]} run clear @s
effect give @a[tag=!entered] minecraft:invisibility 1 0 true

setblock 99 77 -85 minecraft:lectern[has_book=false,facing=south] 

execute as @a[tag=!entered] run replaceitem entity @s hotbar.0 written_book{CustomModelData:6455,CanPlaceOn:["minecraft:lectern"],pages:['{"text":"\\n\\n\\n \\u0020Welcome to Among Us\\n \\u0020 \\u0020 \\u0020in Minecraft.\\n\\n\\n\\n\\n \\u0020 \\u0020 \\u0020Please read\\n \\u0020 \\u0020 everything in\\n \\u0020 \\u0020 \\u0020this book, it\\n \\u0020 \\u0020 \\u0020is important."}','["",{"text":"If this room looks horrendous, you don\'t have the resource pack. You can get it from "},{"text":"this link","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://github.com/gavatron77/Among-Us-Resource-Pack/blob/master/releases/release.zip?raw=true"}},{"text":", or by setting \\"Server Resource Packs\\" to Enable. Although you can play without it, it is highly recommended. Nearly everything depends on it.","color":"reset"}]'],title:"Boarding Ticket",author:Gavatron77,generation:3}

kill @e[type=item,nbt={Item:{id:"minecraft:written_book"}}]