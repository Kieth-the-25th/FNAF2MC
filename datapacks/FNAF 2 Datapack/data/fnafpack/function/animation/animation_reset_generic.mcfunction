$tag @e[tag=$(animatronic)] remove fall_flying
$data modify entity @e[tag=$(animatronic),limit=1] CustomNameVisible set value 0b
$data modify entity @e[tag=$(animatronic),limit=1] CustomName set value ""
$data merge entity @e[tag=$(animatronic),limit=1] {NoGravity:0b}
$data merge entity @e[tag=$(animatronic),limit=1] {immovable:0b}