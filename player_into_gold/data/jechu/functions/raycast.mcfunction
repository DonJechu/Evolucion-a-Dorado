#Entity detection. execute as @e[type=!player,distance=..1.5] run say hi entity

scoreboard players remove @s raycast.length 1

execute if score @s raycast.length matches 1.. positioned ^ ^ ^0.7 if block ~ ~ ~ air run function jechu:raycast
execute positioned ^ ^ ^1 unless block ~ ~ ~ air run setblock ~ ~ ~ air destroy