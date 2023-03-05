# These commands checks if the current disk is above the number of disks, then its invalid.
execute as @e[type=glow_item_frame,tag=terminal] run scoreboard players operation @s next_disk = @s current_disk
execute as @e[type=glow_item_frame,tag=terminal] run scoreboard players operation @s next_disk += #2 current_disk
execute as @e[type=glow_item_frame,tag=terminal] run scoreboard players operation @s previous_disk = @s current_disk
execute if score @s current_disk > @s amount_of_disks run tag @s add has_invalid_disk
execute if score @s current_disk > @s amount_of_disks run scoreboard players remove @s current_disk 1
execute if entity @s[tag=has_invalid_disk] run function simple-storage:terminal/read
execute if entity @s[tag=has_invalid_disk] run tag @s remove has_invalid_disk