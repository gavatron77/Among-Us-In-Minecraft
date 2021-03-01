
execute as @a[tag=blue,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=red,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=green,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=black,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=brown,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=cyan,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=lime,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=orange,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=pink,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=purple,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=white,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out
execute as @a[tag=yellow,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add voted_out

execute as @a[tag=blue,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=red,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=green,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=black,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=brown,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=cyan,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=lime,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=orange,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=pink,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=purple,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=white,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying
execute as @a[tag=yellow,limit=1] if score @s VOTING = top TOP_SCORE run tag @s add dying

execute as @a[tag=imposter,limit=1] if entity @a[limit=1,tag=voted_out] run tag @s add killing





