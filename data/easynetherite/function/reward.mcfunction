execute store result score @s rng run random value 1..100
execute if score @s rng matches 1..2 run give @s minecraft:stick 1
execute if score @s rng matches 3..7 run give @s minecraft:netherite_ingot 1
execute if score @s rng matches 3..7 run playsound minecraft:block.beacon.activate player @s ~ ~ ~ 1 1
execute if score @s rng matches 8..12 run give @s minecraft:diamond 2
execute if score @s rng matches 8..12 run playsound minecraft:block.beacon.activate player @s ~ ~ ~ 1 1
execute if score @s rng matches 13..52 run give @s minecraft:diamond 1
execute if score @s rng matches 53..100 run give @s minecraft:charcoal 2