summon mannequin ~ ~ ~ {Invulnerable:1b,Team:"animatronic",NoGravity:0b,Tags:["mangle", "animatronic"],profile:{texture:"fnafpack:entity/mangle"}}
scoreboard players set @n[tag=mangle] animatronic_ai 4
execute store result entity @n[tag=mangle] Pos double 1 run data get storage minecraft:mangledata Pos