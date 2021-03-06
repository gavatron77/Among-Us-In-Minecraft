# Give out tutorial books
function au:tasks/how_to_books

# Cameras
execute at @e[tag=cameras_check] as @a[distance=..2] if score @s task_request matches 1.. run tag @s add cameras
execute at @e[tag=cameras_check] as @a[distance=..2] if score @s task_request matches 1.. run scoreboard players set @s carrot_noises 0
execute at @e[tag=cameras_check] as @a[distance=..2] if score @s task_request matches 1.. run scoreboard players set @s in_task 1
execute as @a[tag=cameras,scores={in_task=1}] run function au:tasks/cameras 

# Wires
execute at @e[tag=wires_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate] run function au:tasks/check_wires
execute at @e[tag=wires_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=wires_check] as @a[distance=..2,scores={task_request=1..},tag=wires] run scoreboard players set @s in_task 1
execute as @a[tag=wires,scores={in_task=1}] run function au:tasks/wires

# Download
execute at @e[tag=download_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate] run function au:tasks/check_download
execute at @e[tag=download_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=download_check] as @a[distance=..2,scores={task_request=1..},tag=download] run scoreboard players set @s in_task 1
execute as @a[tag=download,scores={in_task=1}] run function au:tasks/download

# Upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Admin-Upload Tasks_Red matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Admin-Upload Tasks_Blue matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Admin-Upload Tasks_Green matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Admin-Upload Tasks_Pink matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Admin-Upload Tasks_Yellow matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Admin-Upload Tasks_Black matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Admin-Upload Tasks_Brown matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Admin-Upload Tasks_Cyan matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Admin-Upload Tasks_Purple matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Admin-Upload Tasks_Orange matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Admin-Upload Tasks_Lime matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Admin-Upload Tasks_White matches 1 run tag @s add upload
execute at @e[tag=upload_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=upload_check] as @a[distance=..2,scores={task_request=1..},tag=upload] run scoreboard players set @s in_task 1
execute as @a[tag=upload,scores={in_task=1}] run function au:tasks/upload

# O2 Filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score O2-CleanFilter Tasks_Red matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score O2-CleanFilter Tasks_Blue matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score O2-CleanFilter Tasks_Green matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score O2-CleanFilter Tasks_Pink matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score O2-CleanFilter Tasks_Yellow matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score O2-CleanFilter Tasks_Black matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score O2-CleanFilter Tasks_Brown matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score O2-CleanFilter Tasks_Cyan matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score O2-CleanFilter Tasks_Purple matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score O2-CleanFilter Tasks_Orange matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score O2-CleanFilter Tasks_Lime matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score O2-CleanFilter Tasks_White matches 1 run tag @s add o2_filter
execute at @e[tag=o2_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=o2_check] as @a[distance=..2,scores={task_request=1..},tag=o2_filter] run scoreboard players set @s in_task 1
execute as @a[tag=o2_filter,scores={in_task=1}] run function au:tasks/o2_filter

# Weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Weapons-ClearAsteroids Tasks_Red matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Weapons-ClearAsteroids Tasks_Blue matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Weapons-ClearAsteroids Tasks_Green matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Weapons-ClearAsteroids Tasks_Pink matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Weapons-ClearAsteroids Tasks_Yellow matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Weapons-ClearAsteroids Tasks_Black matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Weapons-ClearAsteroids Tasks_Brown matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Weapons-ClearAsteroids Tasks_Cyan matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Weapons-ClearAsteroids Tasks_Purple matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Weapons-ClearAsteroids Tasks_Orange matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Weapons-ClearAsteroids Tasks_Lime matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Weapons-ClearAsteroids Tasks_White matches 1 run tag @s add weapons
execute at @e[tag=weapons_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=weapons_check] as @a[distance=..2,scores={task_request=1..},tag=weapons] run scoreboard players set @s in_task 1
execute as @a[tag=weapons,scores={in_task=1}] run function au:tasks/weapons

# Inspect Sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Medbay-InspectSample Tasks_Red matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Medbay-InspectSample Tasks_Blue matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Medbay-InspectSample Tasks_Green matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Medbay-InspectSample Tasks_Pink matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Medbay-InspectSample Tasks_Yellow matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Medbay-InspectSample Tasks_Black matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Medbay-InspectSample Tasks_Brown matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Medbay-InspectSample Tasks_Cyan matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Medbay-InspectSample Tasks_Purple matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Medbay-InspectSample Tasks_Orange matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Medbay-InspectSample Tasks_Lime matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Medbay-InspectSample Tasks_White matches 1 run tag @s add inspect_sample
execute at @e[tag=inspect_sample_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=inspect_sample_check] as @a[tag=blue,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Blue matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=red,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Red matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=yellow,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Yellow matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=orange,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Orange matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=black,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Black matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=white,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_White matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=cyan,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Cyan matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=purple,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Purple matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=pink,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Pink matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=brown,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Brown matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=green,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Green matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[tag=lime,distance=..2,scores={task_request=1..}] if score Medbay-InspectSample Tasks_Lime matches 0..1 run scoreboard players set @s in_task 1
execute at @e[tag=inspect_sample_check] as @a[distance=..2,tag=inspect_sample,scores={in_task=0..1},limit=1] run function au:tasks/inspect_sample
execute as @a[tag=inspect_sample,scores={in_task=0..1},limit=1] run function au:tasks/inspect_sample_check_edited

# Stabilize Steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Navigation-StabilizeSteering Tasks_Red matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Navigation-StabilizeSteering Tasks_Blue matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Navigation-StabilizeSteering Tasks_Green matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Navigation-StabilizeSteering Tasks_Pink matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Navigation-StabilizeSteering Tasks_Yellow matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Navigation-StabilizeSteering Tasks_Black matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Navigation-StabilizeSteering Tasks_Brown matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Navigation-StabilizeSteering Tasks_Cyan matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Navigation-StabilizeSteering Tasks_Purple matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Navigation-StabilizeSteering Tasks_Orange matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Navigation-StabilizeSteering Tasks_Lime matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Navigation-StabilizeSteering Tasks_White matches 1 run tag @s add stabilize_steering
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=stabilize_steering_check] as @a[distance=..2,scores={task_request=1..},tag=stabilize_steering] run scoreboard players set @s in_task 1
execute as @a[tag=stabilize_steering,scores={in_task=1}] run function au:tasks/stabilize_steering

# Trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Cafeteria-EmptyGarbage Tasks_Red matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Cafeteria-EmptyGarbage Tasks_Blue matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Cafeteria-EmptyGarbage Tasks_Green matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Cafeteria-EmptyGarbage Tasks_Pink matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Cafeteria-EmptyGarbage Tasks_Yellow matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Cafeteria-EmptyGarbage Tasks_Black matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Cafeteria-EmptyGarbage Tasks_Brown matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Cafeteria-EmptyGarbage Tasks_Cyan matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Cafeteria-EmptyGarbage Tasks_Purple matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Cafeteria-EmptyGarbage Tasks_Orange matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Cafeteria-EmptyGarbage Tasks_Lime matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=Cafeteria] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Cafeteria-EmptyGarbage Tasks_White matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score O2-EmptyChute Tasks_Red matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score O2-EmptyChute Tasks_Blue matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score O2-EmptyChute Tasks_Green matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score O2-EmptyChute Tasks_Pink matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score O2-EmptyChute Tasks_Yellow matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score O2-EmptyChute Tasks_Black matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score O2-EmptyChute Tasks_Brown matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score O2-EmptyChute Tasks_Cyan matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score O2-EmptyChute Tasks_Purple matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score O2-EmptyChute Tasks_Orange matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score O2-EmptyChute Tasks_Lime matches 1 run tag @s add trash
execute at @e[tag=trash_check,tag=O2] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score O2-EmptyChute Tasks_White matches 1 run tag @s add trash
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Storage-EmptyGarbage Tasks_Red matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Storage-EmptyGarbage Tasks_Blue matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Storage-EmptyGarbage Tasks_Green matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Storage-EmptyGarbage Tasks_Pink matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Storage-EmptyGarbage Tasks_Yellow matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Storage-EmptyGarbage Tasks_Black matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Storage-EmptyGarbage Tasks_Brown matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Storage-EmptyGarbage Tasks_Cyan matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Storage-EmptyGarbage Tasks_Purple matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Storage-EmptyGarbage Tasks_Orange matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Storage-EmptyGarbage Tasks_Lime matches 1 run tag @s add trash2
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Storage-EmptyGarbage Tasks_White matches 1 run tag @s add trash2
execute at @e[tag=trash_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=trash_check] as @a[distance=..2,scores={task_request=1..},tag=trash] run scoreboard players set @s in_task 1
execute at @e[tag=trash2_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=trash2_check] as @a[distance=..2,scores={task_request=1..},tag=trash2] run scoreboard players set @s in_task 1
execute as @a[tag=trash,scores={in_task=1}] run function au:tasks/trash
execute as @a[tag=trash2,scores={in_task=1}] run function au:tasks/trash2

# Align Engines
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score UpperEngine-AlignEngine Tasks_Red matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score UpperEngine-AlignEngine Tasks_Blue matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score UpperEngine-AlignEngine Tasks_Green matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score UpperEngine-AlignEngine Tasks_Pink matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score UpperEngine-AlignEngine Tasks_Yellow matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score UpperEngine-AlignEngine Tasks_Black matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score UpperEngine-AlignEngine Tasks_Brown matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score UpperEngine-AlignEngine Tasks_Cyan matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score UpperEngine-AlignEngine Tasks_Purple matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score UpperEngine-AlignEngine Tasks_Orange matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score UpperEngine-AlignEngine Tasks_Lime matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=UpperEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score UpperEngine-AlignEngine Tasks_White matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score LowerEngine-AlignEngine Tasks_Red matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score LowerEngine-AlignEngine Tasks_Blue matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score LowerEngine-AlignEngine Tasks_Green matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score LowerEngine-AlignEngine Tasks_Pink matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score LowerEngine-AlignEngine Tasks_Yellow matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score LowerEngine-AlignEngine Tasks_Black matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score LowerEngine-AlignEngine Tasks_Brown matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score LowerEngine-AlignEngine Tasks_Cyan matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score LowerEngine-AlignEngine Tasks_Purple matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score LowerEngine-AlignEngine Tasks_Orange matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score LowerEngine-AlignEngine Tasks_Lime matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check,tag=LowerEngine] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score LowerEngine-AlignEngine Tasks_White matches 1 run tag @s add align_engine
execute at @e[tag=align_engine_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=align_engine_check] as @a[distance=..2,scores={task_request=1..},tag=align_engine] run scoreboard players set @s in_task 1
execute as @a[tag=align_engine,scores={in_task=1}] run function au:tasks/align_engine

# Manifest Folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Reactor-ManifestFolds Tasks_Red matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Reactor-ManifestFolds Tasks_Blue matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Reactor-ManifestFolds Tasks_Green matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Reactor-ManifestFolds Tasks_Pink matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Reactor-ManifestFolds Tasks_Yellow matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Reactor-ManifestFolds Tasks_Black matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Reactor-ManifestFolds Tasks_Brown matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Reactor-ManifestFolds Tasks_Cyan matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Reactor-ManifestFolds Tasks_Purple matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Reactor-ManifestFolds Tasks_Orange matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Reactor-ManifestFolds Tasks_Lime matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Reactor-ManifestFolds Tasks_White matches 1 run tag @s add manifest_folds
execute at @e[tag=manifest_folds_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=manifest_folds_check] as @a[distance=..2,scores={task_request=1..},tag=manifest_folds] run scoreboard players set @s in_task 1
execute as @a[tag=manifest_folds,scores={in_task=1}] run function au:tasks/manifest_folds

# Medbay Scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=red] if score Medbay-SubmitScan Tasks_Red matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=blue] if score Medbay-SubmitScan Tasks_Blue matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=green] if score Medbay-SubmitScan Tasks_Green matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=pink] if score Medbay-SubmitScan Tasks_Pink matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=yellow] if score Medbay-SubmitScan Tasks_Yellow matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=black] if score Medbay-SubmitScan Tasks_Black matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=brown] if score Medbay-SubmitScan Tasks_Brown matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=cyan] if score Medbay-SubmitScan Tasks_Cyan matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=purple] if score Medbay-SubmitScan Tasks_Purple matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=orange] if score Medbay-SubmitScan Tasks_Orange matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=lime] if score Medbay-SubmitScan Tasks_Lime matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=crewmate,tag=white] if score Medbay-SubmitScan Tasks_White matches 1 run tag @s add medbay_scan
execute at @e[tag=medbay_scan_check] as @a[distance=..3,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=medbay_scan_check] as @a[distance=..3,scores={task_request=1..},tag=medbay_scan] run scoreboard players set @s in_task 1
execute as @a[tag=medbay_scan,scores={in_task=1}] run function au:tasks/medbay_scan

# Chart Course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Navigation-ChartCourse Tasks_Red matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Navigation-ChartCourse Tasks_Blue matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Navigation-ChartCourse Tasks_Green matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Navigation-ChartCourse Tasks_Pink matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Navigation-ChartCourse Tasks_Yellow matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Navigation-ChartCourse Tasks_Black matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Navigation-ChartCourse Tasks_Brown matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Navigation-ChartCourse Tasks_Cyan matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Navigation-ChartCourse Tasks_Purple matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Navigation-ChartCourse Tasks_Orange matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Navigation-ChartCourse Tasks_Lime matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Navigation-ChartCourse Tasks_White matches 1 run tag @s add chart_course
execute at @e[tag=chart_course_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=chart_course_check] as @a[distance=..2,scores={task_request=1..},tag=chart_course] run scoreboard players set @s in_task 1
execute as @a[tag=chart_course,scores={in_task=1}] run function au:tasks/chart_course

# Card Swipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Admin-Cardswipe Tasks_Red matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Admin-Cardswipe Tasks_Blue matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Admin-Cardswipe Tasks_Green matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Admin-Cardswipe Tasks_Pink matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Admin-Cardswipe Tasks_Yellow matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Admin-Cardswipe Tasks_Black matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Admin-Cardswipe Tasks_Brown matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Admin-Cardswipe Tasks_Cyan matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Admin-Cardswipe Tasks_Purple matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Admin-Cardswipe Tasks_Orange matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Admin-Cardswipe Tasks_Lime matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Admin-Cardswipe Tasks_White matches 1 run tag @s add cardswipe
execute at @e[tag=cardswipe_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=cardswipe_check] as @a[distance=..2,scores={task_request=1..},tag=cardswipe] run scoreboard players set @s in_task 1
execute as @a[tag=cardswipe,scores={in_task=1}] run function au:tasks/cardswipe

# Prime Shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Shields-PrimeShields Tasks_Red matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Shields-PrimeShields Tasks_Blue matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Shields-PrimeShields Tasks_Green matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Shields-PrimeShields Tasks_Pink matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Shields-PrimeShields Tasks_Yellow matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Shields-PrimeShields Tasks_Black matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Shields-PrimeShields Tasks_Brown matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Shields-PrimeShields Tasks_Cyan matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Shields-PrimeShields Tasks_Purple matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Shields-PrimeShields Tasks_Orange matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Shields-PrimeShields Tasks_Lime matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Shields-PrimeShields Tasks_White matches 1 run tag @s add shields
execute at @e[tag=shields_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=shields_check] as @a[distance=..2,scores={task_request=1..},tag=shields] run scoreboard players set @s in_task 1
execute as @a[tag=shields,scores={in_task=1}] run function au:tasks/shields

# Get Gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Storage-GetGas Tasks_Red matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Storage-GetGas Tasks_Blue matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Storage-GetGas Tasks_Green matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Storage-GetGas Tasks_Pink matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Storage-GetGas Tasks_Yellow matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Storage-GetGas Tasks_Black matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Storage-GetGas Tasks_Brown matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Storage-GetGas Tasks_Cyan matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Storage-GetGas Tasks_Purple matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Storage-GetGas Tasks_Orange matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Storage-GetGas Tasks_Lime matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Storage-GetGas Tasks_White matches 1 run tag @s add get_gas
execute at @e[tag=get_gas_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=get_gas_check] as @a[distance=..2,scores={task_request=1..},tag=get_gas] run scoreboard players set @s in_task 1
execute as @a[tag=get_gas,scores={in_task=1}] run function au:tasks/get_gas

# Fill Gas
execute at @e[tag=fill_gas_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate] run function au:tasks/check_fill_gas
execute at @e[tag=fill_gas_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=fill_gas_check] as @a[distance=..2,scores={task_request=1..},tag=fill_gas] run scoreboard players set @s in_task 1
execute as @a[tag=fill_gas,scores={in_task=1}] run function au:tasks/fill_gas

# Accept Power
execute at @e[tag=accept_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate] run function au:tasks/check_accept_power
execute at @e[tag=accept_power_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=accept_power_check] as @a[distance=..2,scores={task_request=1..},tag=accept_power] run scoreboard players set @s in_task 1
execute as @a[tag=accept_power,scores={in_task=1}] run function au:tasks/accept_power

# Divert Power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Electrical-DivertPower Tasks_Red matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Electrical-DivertPower Tasks_Blue matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Electrical-DivertPower Tasks_Green matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Electrical-DivertPower Tasks_Pink matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Electrical-DivertPower Tasks_Yellow matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Electrical-DivertPower Tasks_Black matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Electrical-DivertPower Tasks_Brown matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Electrical-DivertPower Tasks_Cyan matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Electrical-DivertPower Tasks_Purple matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Electrical-DivertPower Tasks_Orange matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Electrical-DivertPower Tasks_Lime matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Electrical-DivertPower Tasks_White matches 1 run tag @s add divert_power
execute at @e[tag=divert_power_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=divert_power_check] as @a[distance=..2,scores={task_request=1..},tag=divert_power] run scoreboard players set @s in_task 1
execute as @a[tag=divert_power,scores={in_task=1}] run function au:tasks/divert_power

# Start Reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=red] if score Reactor-StartReactor Tasks_Red matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=blue] if score Reactor-StartReactor Tasks_Blue matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=green] if score Reactor-StartReactor Tasks_Green matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=pink] if score Reactor-StartReactor Tasks_Pink matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=yellow] if score Reactor-StartReactor Tasks_Yellow matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=black] if score Reactor-StartReactor Tasks_Black matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=brown] if score Reactor-StartReactor Tasks_Brown matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=cyan] if score Reactor-StartReactor Tasks_Cyan matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=purple] if score Reactor-StartReactor Tasks_Purple matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=orange] if score Reactor-StartReactor Tasks_Orange matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=lime] if score Reactor-StartReactor Tasks_Lime matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=crewmate,tag=white] if score Reactor-StartReactor Tasks_White matches 1 run tag @s add start_reactor
execute at @e[tag=start_reactor_check] as @a[distance=..4,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=start_reactor_check] as @a[distance=..4,scores={task_request=1..},tag=start_reactor] run scoreboard players set @s in_task 1
execute as @a[tag=start_reactor,scores={in_task=1}] run function au:tasks/start_reactor

# Calibrate Distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=red] if score Electrical-CalibrateDistributor Tasks_Red matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=blue] if score Electrical-CalibrateDistributor Tasks_Blue matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=green] if score Electrical-CalibrateDistributor Tasks_Green matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=pink] if score Electrical-CalibrateDistributor Tasks_Pink matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=yellow] if score Electrical-CalibrateDistributor Tasks_Yellow matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=black] if score Electrical-CalibrateDistributor Tasks_Black matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=brown] if score Electrical-CalibrateDistributor Tasks_Brown matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=cyan] if score Electrical-CalibrateDistributor Tasks_Cyan matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=purple] if score Electrical-CalibrateDistributor Tasks_Purple matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=orange] if score Electrical-CalibrateDistributor Tasks_Orange matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=lime] if score Electrical-CalibrateDistributor Tasks_Lime matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=crewmate,tag=white] if score Electrical-CalibrateDistributor Tasks_White matches 1 run tag @s add calibrate_distributor
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,tag=imposter,tag=!ghost] if score @s task_request matches 1.. run tag @s add fake_task
execute at @e[tag=calibrate_distributor_check] as @a[distance=..2,scores={task_request=1..},tag=calibrate_distributor] run scoreboard players set @s in_task 1
execute as @a[tag=calibrate_distributor,scores={in_task=1}] run function au:tasks/calibrate_distributor

# Imposter Fake Task
execute as @a[tag=fake_task,tag=imposter,tag=!ghost,scores={task_request=1..}] run scoreboard players set @s in_task 1
execute as @a[tag=fake_task,scores={in_task=1}] run function au:tasks/fake_task

# Update Tasks Completed
execute store result bossbar tasks:completed value run scoreboard players get @a[tag=crewmate,limit=1] Tasks_Completed
execute if score @a[tag=crewmate,limit=1] Tasks_Completed = Total_Tasks Main_Cooldowns run tag @a[tag=imposter] add loser
execute if score @a[tag=crewmate,limit=1] Tasks_Completed = Total_Tasks Main_Cooldowns run tag @a[tag=crewmate] add winner
execute if score @a[tag=crewmate,limit=1] Tasks_Completed = Total_Tasks Main_Cooldowns run scoreboard players set @a lobby_timer 200
execute if score @a[tag=crewmate,limit=1] Tasks_Completed = Total_Tasks Main_Cooldowns run function au:match_end

# Player Speed
execute if score Player_Speed Settings matches 1 run effect give @a[tag=!ghost,scores={in_task=0}] speed 2 1 true
execute if score Player_Speed Settings matches 2 run effect give @a[tag=!ghost,scores={in_task=0}] speed 2 2 true
execute if score Player_Speed Settings matches 3 run effect give @a[tag=!ghost,scores={in_task=0}] speed 2 3 true
execute if score Player_Speed Settings matches 4 run effect give @a[tag=!ghost,scores={in_task=0}] speed 2 4 true
execute if score Player_Speed Settings matches 5 run effect give @a[tag=!ghost,scores={in_task=0}] speed 2 5 true

scoreboard players set crew_alive kill_cooldown 0
execute as @a[tag=crewmate,tag=!ghost] run scoreboard players add crew_alive kill_cooldown 1
scoreboard players set total_crew kill_cooldown 0
execute as @a[tag=crewmate] run scoreboard players add total_crew kill_cooldown 1
execute store result score Total_Tasks Main_Cooldowns run scoreboard players get Single_Tasks Main_Cooldowns 
execute as @a[limit=1] run scoreboard players operation Total_Tasks Main_Cooldowns *= total_crew kill_cooldown
execute as @a[limit=1] store result bossbar tasks:completed max run scoreboard players get Total_Tasks Main_Cooldowns
scoreboard players set imp_alive kill_cooldown 0
execute as @a[tag=imposter,tag=!ghost] run scoreboard players add imp_alive kill_cooldown 1

# Ghost Things
effect give @a[tag=ghost,scores={in_task=0}] invisibility 2 0 true
effect give @a[tag=ghost,scores={in_task=0}] speed 2 5 true
effect give @a[tag=ghost,scores={in_task=0}] night_vision 1000000 1 true

