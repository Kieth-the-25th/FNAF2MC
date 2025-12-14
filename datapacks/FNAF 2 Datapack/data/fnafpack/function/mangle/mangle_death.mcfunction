execute as @e[tag=death_room_anchor] at @e[tag=death_room_anchor] run function fnafpack:mangle/animation_jumpscare
execute at @e[tag=active_player,limit=1] run playsound fnafpack:animatronic_jump_scare_2 master @a ~ ~ ~ 1 1
function fnafpack:control/death