kill @e[type=rabbit, tag=leashed_bunny]
execute as @e[type=leash_knot] at @s align xz run summon marker ~ ~ ~ {Tags:["leashed_fence"]}
execute as @e[tag=leash] at @s run summon rabbit ~.5 ~.5 ~.5 {NoAI: 1b, Age: -100, Invulnerable: 1b, Tags: [leashed_bunny], active_effects:[{duration:-1, show_particles: false, id: "minecraft:invisibility"}]}
execute as @e[type=rabbit, tag=leashed_bunny] at @s run data modify entity @s leash set from entity @n[type=minecraft:marker,tag=leashed_fence] Pos
kill @e[type=marker,tag=leashed_fence]