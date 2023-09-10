execute as @e[type=armor_stand,tag=down] at @s run tp @s ~ ~ ~ ~15 ~
kill @e[type=minecraft:armor_stand, sort=nearest, limit= 1]
execute as @p at @s run tag @s remove magic_anillo
execute as @p at @s run schedule function jechu:magic-sounds 30t