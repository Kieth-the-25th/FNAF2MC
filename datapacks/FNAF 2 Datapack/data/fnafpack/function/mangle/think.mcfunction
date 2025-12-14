execute store result score @e[tag=mangle] mangle_think run random value 1..100
execute as @n[tag=mangle] run execute store result score @s rand run random value -1..1
execute as @n[tag=mangle] run execute if score @s mangle_think < @s animatronic_ai run function fnafpack:mangle/move