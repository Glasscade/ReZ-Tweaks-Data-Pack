execute as @e[type=minecraft:slime] at @s run function refract.zemod:spawn/zombie
execute as @e[type=minecraft:slime] at @s if score slime mobspawncontrol matches 0 run function refract.zemod:spawn/despawn_entity

execute as @e[type=minecraft:creeper] at @s run function refract.zemod:spawn/zombie
execute as @e[type=minecraft:creeper] at @s if score slime mobspawncontrol matches 0 run function refract.zemod:spawn/despawn_entity

execute as @e[type=minecraft:spider] at @s run function refract.zemod:spawn/zombie
execute as @e[type=minecraft:spider] at @s if score slime mobspawncontrol matches 0 run function refract.zemod:spawn/despawn_entity


execute as @e[type=minecraft:skeleton] at @s if entity @s[y=-64,dy=64] run function refract.zemod:spawn/zombie
execute as @e[type=minecraft:skeleton] at @s if entity @s[y=-64,dy=64] run say below Zero, spawnning another zombie.
execute as @e[type=minecraft:skeleton] at @s run function refract.zemod:spawn/zombie
execute as @e[type=minecraft:skeleton] at @s if score slime mobspawncontrol matches 0 run function refract.zemod:spawn/despawn_entity

execute as @e[type=minecraft:enderman] at @s run function refract.zemod:spawn/zombie
execute as @e[type=minecraft:enderman] at @s if score slime mobspawncontrol matches 0 run function refract.zemod:spawn/despawn_entity
