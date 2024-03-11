

scoreboard players add global timer 1
execute if score global timer matches 5 run function refract.zemod:spawn/mob_infect
execute if score global timer matches 5 run scoreboard players set global timer 0

# FireRes Maintain
execute as @e[type=zombie] run data merge entity @s {Fire:-1s}

