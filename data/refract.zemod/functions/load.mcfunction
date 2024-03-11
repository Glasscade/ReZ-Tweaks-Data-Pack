tellraw @a ["",{"text":"ReZombie+","color":"red"},{"text":" Data Pack","color":"gray"},{"text":" Reloaded"}]

# Timer Reset
scoreboard objectives add timer dummy
scoreboard players set global timer 0

scoreboard objectives add mobspawncontrol dummy
scoreboard players set slime mobspawncontrol 0

scoreboard objectives add rez_zombie dummy
scoreboard players set mobcounter rez_zombie 0

# Fire Res
execute as @e[type=zombie] run data merge entity @s {Fire:-1s}