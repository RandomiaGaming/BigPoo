execute as @a run execute if score @s CrouchTimer = @s CrouchTimerLastTick run scoreboard players set @s Crouching 0
execute as @a run execute unless score @s CrouchTimer = @s CrouchTimerLastTick run scoreboard players set @s Crouching 1

execute as @a[nbt={OnGround:1b}] run execute if score @s Crouching matches 1 run execute if score @s CrouchingLastTick matches 0 run function bigpoo:poo

execute as @e[tag=PooHitbox] run function bigpoo:updatepoo

execute as @e[tag=Poo] run scoreboard players add @s PooDespawnTimer 1

execute at @e[tag=PooRender] run particle minecraft:witch ^ ^0.525 ^-0.5 0 0.25 0 0 3 force

kill @e[scores={PooDespawnTimer=1200..},tag=Poo]

execute as @a run scoreboard players operation @s CrouchingLastTick = @s Crouching
execute as @a run scoreboard players operation @s CrouchTimerLastTick = @s CrouchTimer