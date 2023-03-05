# These commands get the amount of the disks in the disk drive. And subtract 1 because the indexes start at 0
execute store result score @s amount_of_disks run data get block ~ ~-1 ~ Items
scoreboard players operation @s amount_of_disks -= #1 amount_of_disks