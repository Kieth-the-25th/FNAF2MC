execute as @e[tag=mangle] run execute at @e[tag=spawn_room_anchor] run teleport @s ^1.5 ^3 ^-1.5
tag @e[tag=mangle] add track_player
data modify entity @e[tag=mangle,limit=1] CustomName set value "Dinnerbone"
data merge entity @e[tag=mangle,limit=1] {NoGravity:1b}