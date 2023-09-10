execute as @a if predicate jechu:shift run function jechu:ray
execute as @a run effect give @s speed infinite 3 true
function jechu:levels/gold_touch/setup
execute as @a run effect give @s strength infinite 10 true
execute as @a run effect clear @s health_boost


execute as @a run effect clear @s jump_boost
execute as @a run effect clear @s slow_falling

execute as @a run effect clear @s glowing
execute as @a run effect clear @s regeneration

execute as @a run effect clear @s haste

bossbar set minecraft:levels value 4
bossbar set minecraft:levels name {"text":"\uF827\uF828\uF828\uF809\uA00A \uA008 \uF80C\uF82B\uF80C\uF828\uF809\uF803\uF809\uF81A \uF809\uF829\uF82A \uF828\uF807\uF807\uF807\uC003 \uF81C\uF819\uF819\uF816 \uF824\uF804\uA006 \uF805\uF802\uF804\uF804\uF80A\uF80B\uA005 \uF827\uF829\uF82A\uF82B\uF828\uA005"}