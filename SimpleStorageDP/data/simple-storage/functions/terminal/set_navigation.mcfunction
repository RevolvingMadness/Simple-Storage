################################### WHAT THIS FUNCTION DOES ###################################
# This function handles next disk/previous disk buttons.                                      #
########################################### EXAMPLE ###########################################
# I click the next disk arrow, if there is one. Then it will go to the next disk.             #
###############################################################################################


execute if data block ~ ~ ~ Items[{Slot: 18b}] unless data block ~ ~ ~ Items[{Slot: 18b, tag: {null: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 18b}] unless data block ~ ~ ~ Items[{Slot: 18b, tag: {null: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 18b}]
execute if data block ~ ~ ~ Items[{Slot: 18b}] unless data block ~ ~ ~ Items[{Slot: 18b, tag: {null: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 18b}]
execute if data block ~ ~ ~ Items[{Slot: 26b}] unless data block ~ ~ ~ Items[{Slot: 26b, tag: {null: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 26b}] unless data block ~ ~ ~ Items[{Slot: 26b, tag: {null: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 26b}]
execute if data block ~ ~ ~ Items[{Slot: 26b}] unless data block ~ ~ ~ Items[{Slot: 26b, tag: {null: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 26b}]

# These commands add or removes tags based on whether there is a disk available.
execute if score @s current_disk matches 0 run tag @s remove has_previousdisk
execute if score @s current_disk >= @s amount_of_disks run tag @s remove has_nextdisk

execute if score @s current_disk matches 1.. run tag @s add has_previousdisk
execute if score @s current_disk < @s amount_of_disks run tag @s add has_nextdisk

# These commands run the functions to go to the next or previous disk.
execute if entity @s[tag=has_previousdisk] unless data block ~ ~ ~ Items[{Slot: 18b}] run function simple-storage:terminal/previousdisk
execute if entity @s[tag=has_nextdisk] unless data block ~ ~ ~ Items[{Slot: 26b}] run function simple-storage:terminal/nextdisk

# These commands replace the slots in the terminal with arrows or barriers. (if there isn't a available disk)
execute if entity @s[tag=!has_previousdisk] run item replace block ~ ~ ~ container.18 with barrier{CustomModelData: 1, null: 1b, display: {Name: '{"text": "No Previous Disk", "italic": false, "color": "white"}'}}
execute if entity @s[tag=!has_nextdisk] run item replace block ~ ~ ~ container.26 with barrier{CustomModelData: 2, null: 1b, display: {Name: '{"text": "No Next Disk", "italic": false , "color": "white"}'}}

execute if entity @s[tag=has_previousdisk] run item replace block ~ ~ ~ container.18 with arrow{CustomModelData: 1, previousdisk: 1b, null: 1b, display: {Name: '{"text": "Previous Disk", "italic": false}'}}
execute if entity @s[tag=has_previousdisk] run item modify block ~ ~ ~ container.18 simple-storage:previousdisk
execute if entity @s[tag=has_nextdisk] run item replace block ~ ~ ~ container.26 with arrow{CustomModelData: 2, nextdisk: 1b, null: 1b, display: {Name: '["Next Disk (", {"score": {"name": "@s", "objective": "current_disk"}}, ")"]'}}
execute if entity @s[tag=has_nextdisk] run item modify block ~ ~ ~ container.26 simple-storage:nextdisk