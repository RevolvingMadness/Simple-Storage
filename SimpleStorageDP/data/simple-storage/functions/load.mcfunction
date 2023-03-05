scoreboard objectives add current_disk dummy
scoreboard objectives add amount_of_disks dummy
scoreboard objectives add next_disk dummy
scoreboard objectives add previous_disk dummy
scoreboard objectives add open_barrel minecraft.custom:minecraft.open_barrel
scoreboard objectives add placed_item_frame minecraft.used:minecraft.glow_item_frame
scoreboard players set #1 current_disk 1
scoreboard players set #2 current_disk 2
scoreboard players set #1 amount_of_disks 1
execute as @e[type=glow_item_frame,tag=terminal] run scoreboard players operation @s next_disk = @s current_disk
execute as @e[type=glow_item_frame,tag=terminal] run scoreboard players operation @s next_disk += #2 current_disk
execute as @e[type=glow_item_frame,tag=terminal] run scoreboard players operation @s previous_disk = @s current_disk
tellraw @a "[SIMPLE STORAGE] Reloaded"