# Macro Arguments
# animatronic_id (String): Animatronic ID, such as "mangle"

tag @s remove initialize

# Pull Data from fnafpack:animatronic_customizations
$data modify entity @s data set from storage fnafpack:animatronic_customizations $(animatronic_id)

# Apply customizations to animatronic
data modify entity @s profile set from entity @s data.skin_texture