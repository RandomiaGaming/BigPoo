execute at @s run playsound minecraft:bigpoo.fart player @a ~ ~ ~ 1 1 0

execute at @s rotated as @s run execute rotated ~ 0 run summon minecraft:armor_stand ^ ^0.5 ^-0.65 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["PooHitbox","Poo","PooTempTag"]}
execute at @s rotated as @s run execute rotated ~ 0 run summon armor_stand ^ ^-0.025 ^-0.15 {Invisible:1b,Invulnerable:1b,Small:1b,DisabledSlots:4144959,NoGravity:1b,Marker:1b,Tags:["PooRender","Poo","PooTempTag"],ArmorItems:[{},{},{},{id:"cocoa_beans",Count:1b}],HandItems:[{},{}],Pose:{Head:[270f,0f,0f]}}

execute as @e[tag=PooTempTag] run scoreboard players operation @s PooID = <Global> PooID
execute as @e[tag=PooTempTag] run tag @s remove PooTempTag
scoreboard players add <Global> PooID 1