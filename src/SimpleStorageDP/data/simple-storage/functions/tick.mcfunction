# This function checks for any item that doesn't have the tag 'disk:1b'
execute as @e[type=glow_item_frame,tag=drive] at @s run function simple-storage:drive/check
execute as @e[type=glow_item_frame,tag=terminal,tag=!has_disks] at @s run function simple-storage:terminal/check

execute as @e[type=glow_item_frame,tag=terminal,tag=has_disks] at @s run function simple-storage:terminal/get_amount_of_disks
execute as @e[type=glow_item_frame,tag=terminal,tag=has_disks] at @s run function simple-storage:terminal/check_for_invalid_disk
execute as @e[type=glow_item_frame,tag=terminal,tag=has_disks] at @s run function simple-storage:terminal/set_navigation
execute as @e[type=glow_item_frame,tag=terminal,tag=has_disks] at @s run function simple-storage:terminal/write
execute as @e[type=glow_item_frame,tag=terminal,tag=has_disks] at @s run function simple-storage:terminal/read





execute as @e[type=glow_item_frame,tag=terminal,tag=!placed] at @s run function simple-storage:terminal/place
execute as @e[type=glow_item_frame,tag=terminal,tag=placed] at @s run execute unless block ~ ~ ~ barrel run function simple-storage:terminal/break
execute as @e[type=glow_item_frame,tag=drive,tag=!placed] at @s run function simple-storage:drive/place
execute as @e[type=glow_item_frame,tag=drive,tag=placed] at @s run execute unless block ~ ~ ~ barrel run function simple-storage:drive/break

clear @a #simple-storage:all_items{null: 1b}
kill @e[type=item,nbt={Item: {tag: {null: 1b}}}]
scoreboard players set @a placed_item_frame 0

# execute as @e[type=glow_item_frame,tag=terminal] at @s run function simple-storage:privacy/on_close
# execute as @e[type=glow_item_frame,tag=drive] at @s run function simple-storage:privacy/on_close
# execute as @a[scores={open_barrel=1..}] at @s run function simple-storage:privacy/on_open
# scoreboard players reset @a open_barrel