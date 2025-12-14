##
 # main.mcfunction
 # fnafpack
 #
 # Created by crudders.
##

execute as @e[tag=fall_flying] run data modify entity @s FallFlying set value 1b
execute as @e[tag=debug] run effect give @s minecraft:glowing 2 0 true
execute as @e[tag=active_player] run title @s actionbar {"text":"You are the active player!","color":"red","bold":true}
execute as @e[tag=track_player] run execute at @s run teleport @s ~ ~ ~ facing entity @p feet
function fnafpack:loop/restrict_movement
function fnafpack:mangle/think
#execute as @e[tag=chase_player] run function fnafpack:loop/chase_player_noclip


# get entity @e[tag=mangle,limit=1] Motion[1] 1