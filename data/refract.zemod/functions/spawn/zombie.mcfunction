# Zombie Classes
# Runner
execute if score mobcounter rez_zombie matches 0 run summon zombie ~ ~ ~ {Tags:["runner_zombie", "nocusmob"],HandDropChances:[0.300F,0.085F,],Attributes:[{Name:generic.follow_range,Base:64},{Name:generic.movement_speed,Base:0.38}], ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:14680064}}}]}

# Tank 
execute if score mobcounter rez_zombie matches 1 run summon zombie ~ ~ ~ {Attributes:[{Name:"generic.max_health",Base:50},{Name:generic.movement_speed,Base:0.16}],Health:50f,Tags:["tank_zombie", "nocusmob"],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F], HandItems:[{},{id:"minecraft:shield",Count:1b}],}

# Axe Zombie
execute if score mobcounter rez_zombie matches 2 run summon zombie ~ ~ ~ {Tags:["axe_zombie", "nocusmob"],HandItems:[{id:"minecraft:stone_axe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:3,Operation:0,UUID:[I;1514701916,916669999,-1829732926,360915514],Slot:"mainhand"}]}},{id:"minecraft:stone_axe",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{},{id:"minecraft:leather_chestplate",Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:generic.follow_range,Base:64},{Name:generic.movement_speed,Base:0.2},{Name:"generic.max_health",Base:40}],Health:40f}

# Flame Zombie
execute if score mobcounter rez_zombie matches 3 run summon zombie ~ ~ ~ {Tags:["fire_zombie","nocusmob"],HandItems:[{id:"minecraft:blaze_rod",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:3,Operation:0,UUID:[I;1493025217,1510034644,-1282593535,-935914792],Slot:"mainhand"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:golden_helmet",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:generic.follow_range,Base:64},{Name:generic.movement_speed,Base:0.28}]}

# Default Infected
execute unless score mobcounter rez_zombie matches 0 run summon zombie ~ ~ ~ {Tags:["nocusmob"],HandDropChances:[0.300F,0.085F], Attributes:[{Name:generic.follow_range,Base:64}]}

# tag @s add nocusmob # <-- Prevents Status Being Rolled Twice

scoreboard players add mobcounter rez_zombie 1
execute if score mobcounter rez_zombie matches 48 run scoreboard players set mobcounter rez_zombie 0