kill @e[tag=Poo]

scoreboard objectives remove CrouchTimer
scoreboard objectives remove CrouchTimerLastTick
scoreboard objectives remove Crouching
scoreboard objectives remove CrouchingLastTick
scoreboard objectives remove PooID
scoreboard objectives remove PooDespawnTimer

scoreboard objectives add CrouchTimer minecraft.custom:minecraft.sneak_time
scoreboard objectives add CrouchTimerLastTick dummy
scoreboard objectives add Crouching dummy
scoreboard objectives add CrouchingLastTick dummy
scoreboard objectives add PooID dummy
scoreboard objectives add PooDespawnTimer dummy