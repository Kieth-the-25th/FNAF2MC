data merge entity @s {immovable:1b}
data merge entity @s {Invulnerable:1b}
execute at @s run teleport @s ^ ^ ^0.7 facing entity @e[type=minecraft:player,tag=active_player,limit=1,distance=1..] feet
execute as @e[type=minecraft:player,tag=active_player,limit=1] run tellraw @s {"text":"Mangle is chasing you!","color":"red","bold":true}
execute at @e[type=minecraft:player,tag=active_player,limit=1] run teleport @e[type=minecraft:player,tag=active_player,limit=1] ~ ~ ~ facing entity @s feet
execute if entity @e[type=minecraft:player,tag=active_player,distance=..1] run tag @s remove chase_player

#execute at @s run playsound minecraft:entity.pig.death master @e[type=minecraft:player,tag=active_player] ~ ~ ~ 0.2 0.5