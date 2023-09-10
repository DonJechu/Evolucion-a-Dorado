execute as @a if predicate jechu:shift run function jechu:ray
execute as @a run effect give @s speed infinite 3 true

function jechu:levels/gold_touch/setup

execute as @a run effect give @s strength infinite 10 true

execute as @a run effect give @s health_boost 3 9 true

execute as @a run effect give @s jump_boost infinite 7 true
execute as @a run effect give @s slow_falling infinite 3 true

execute as @a run effect give @s glowing infinite 3 true
execute as @a run effect give @s regeneration infinite 10 true

execute as @a run effect give @s haste infinite 255 true

bossbar set minecraft:levels value 8
bossbar set minecraft:levels name {"text":"\uF827\uF828\uF828\uF809\uA00A \uA008 \uF80C\uF82B\uF80C\uF828\uF809\uF803\uF809\uF81A \uF809\uF829\uF82A \uF828\uF807\uF807\uF807\uA007 \uF81C\uF819\uF819\uF816 \uF824\uF804\uA006 \uF805\uF802\uF804\uF804\uF80A\uF80B\uA005 \uF827\uF829\uF82A\uF82B\uF828\uA005"}