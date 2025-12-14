$data merge entity @e[tag=$(animatronic),limit=1] {NoGravity:1b}
$execute at @e[tag=death_room_anchor] run teleport @e[tag=$(animatronic),limit=1] ~ ~ ~ facing entity @e[type=minecraft:player,limit=1] eyes
$teleport @e[tag=$(animatronic),limit=1] 0.0 0.0 0.0
$execute at @e[tag=$(animatronic),limit=1] run teleport @e[tag=$(animatronic),limit=1] ^ ^2 ^3
$execute as @e[tag=$(animatronic),limit=1] run data modify entity @e[tag=$(animatronic),limit=1] Motion set from entity @e[tag=$(animatronic),limit=1] Pos
$execute at @e[tag=death_room_anchor] run teleport @e[tag=$(animatronic),limit=1] ^ ^-1 ^-7
#$tag @e[tag=$(animatronic),limit=1] add fall_flying