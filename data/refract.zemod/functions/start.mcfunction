tellraw @a ["",{"text":"ReZombie+","color":"red"},{"text":" Data Pack","color":"gray"},{"text":" Reloaded"}]

scoreboard objectives add timer dummy


scoreboard objectives add mobspawncontrol dummy
scoreboard players set slime mobspawncontrol 0

scoreboard objectives add rez_zombie dummy
scoreboard players add mobcounter rez_zombie 0
