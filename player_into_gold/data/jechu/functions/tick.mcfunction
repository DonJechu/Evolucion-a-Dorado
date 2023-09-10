##LEVEL Nothing
execute as @a at @s if score @s levels matches ..0 run function jechu:levels/level0.0


##LEVEL0
execute as @a at @s if score @s levels matches 1 run function jechu:levels/level0
#LEVEL0.1
execute as @a at @s if score @s levels matches 2 run function jechu:levels/level0.1


##LEVEL1
execute as @a at @s if score @s levels matches 3 run function jechu:levels/level1
#LEVEL1.1
execute as @a at @s if score @s levels matches 4 run function jechu:levels/level1.1
#LEVEL1.2
execute as @a at @s if score @s levels matches 5 run function jechu:levels/level1.2


##LEVEL2
execute as @a at @s if score @s levels matches 6 run function jechu:levels/level2
#LEVEL2.1
execute as @a at @s if score @s levels matches 7 run function jechu:levels/level2.1


##LEVEL3
execute as @a at @s if score @s levels matches 8 run function jechu:levels/level3
#LEVEL3.1
execute as @a at @s if score @s levels matches 9 run function jechu:levels/level3.1


execute as @a at @s if score @s levels matches ..0 run scoreboard players set @s levels 0
execute as @a at @s if score @s levels matches 9.. run scoreboard players set @s levels 9


## DETECT IF RandomNumber is '1' to add 1 level
execute as @a if score @s randomnumber matches 1 run function jechu:foods/randomnumber/random
