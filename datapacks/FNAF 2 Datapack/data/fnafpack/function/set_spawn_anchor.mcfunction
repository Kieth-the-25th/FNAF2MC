kill @e[tag=spawn_room_anchor]
summon marker ~ ~ ~ {Tags:["spawn_room_anchor"]}
data modify entity @e[tag=spawn_room_anchor,limit=1] Rotation set from entity @s
tellraw @a "reset spawn anchor"