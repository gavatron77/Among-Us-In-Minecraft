
execute if block 99 77 -85 minecraft:lectern[has_book=true] as @a[tag=!initialized] unless data entity @s {Inventory:[{Slot:0b,id:"minecraft:written_book"}]} run tag @s add pass_scanned
execute as @s[tag=pass_scanned] run tp @s 99.0 66.0 -82.5 -180 0
execute as @s[tag=pass_scanned] run tag @s add initialized
execute as @s[tag=pass_scanned] run clear @s
tag @s[tag=pass_scanned] remove pass_scanned

effect give @a[tag=!initialized] minecraft:invisibility 1 0 true

setblock 99 77 -85 minecraft:lectern[has_book=false,facing=south] 

execute as @a[tag=!initialized] run replaceitem entity @s hotbar.8 minecraft:sugar_cane

kill @e[type=item,nbt={Item:{id:"minecraft:written_book"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:sugar_cane"}}]

execute as @a[tag=!initialized] run replaceitem entity @s hotbar.0 minecraft:written_book{CustomModelData:4,CanPlaceOn:["minecraft:lectern"],generation:3,author:"Gavatron77",title:"Boarding Pass",pages:["{text:\"Welcome aboard!\\n\\n\\n\\nBefore you proceed, it is advised that you follow the instructions printed in your boarding pass. It includes infomation vital to your enjoyment.\"}","{text:\"First, make sure you have the resource pack. Upon joining it should have installed. If it didn't, you can download it directly from \",extra:[{text:\"this link\",underlined:\"true\",color:\"blue\",clickEvent:{action:\"open_url\",value:\"https://github.com/gavatron77/Among-Us-In-Minecraft/blob/master/releases/release.zip?view=raw\"}},{text:\".\"}]}","{text:\"After you have the resource pack installed, please go to the pause menu -> Options -> Language and turn on the language \\\"Among Us Resource.\\\" It is colored \",extra:[{text:\"yellow.\",color:\"gold\"}]}","{text:\"If you now have a green checkmark named \\\"\",extra:[{text:\"Success!\",color:\"dark_green\"},{text:\"\\\" in your hotbar, you are free to scan your boarding pass. If you have sugarcane or if it isn't named, please don't proceed until the issue is resolved.\"}]}"]}

#tag @s add initialized