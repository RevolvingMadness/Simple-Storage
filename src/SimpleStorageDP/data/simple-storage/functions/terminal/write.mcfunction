################################### WHAT THIS FUNCTION DOES ###################################
# This function writes to a disk in the drive below based on the scoreboard.                  #
########################################### EXAMPLE ###########################################
# I have 64 dirt in the terminal and the scoreboard 'current_disk' is 0, so when              #
# this function is ran, disk 0 in the drive below gets 64 dirt put in the tag.Item NBT path.  #
###############################################################################################

execute if data block ~ ~ ~ Items[{Slot: 0b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 0b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 0b}]
execute if data block ~ ~ ~ Items[{Slot: 0b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 0b}]
execute if data block ~ ~ ~ Items[{Slot: 1b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 1b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 1b}]
execute if data block ~ ~ ~ Items[{Slot: 1b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 1b}]
execute if data block ~ ~ ~ Items[{Slot: 2b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 2b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 2b}]
execute if data block ~ ~ ~ Items[{Slot: 2b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 2b}]
execute if data block ~ ~ ~ Items[{Slot: 3b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 3b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 3b}]
execute if data block ~ ~ ~ Items[{Slot: 3b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 3b}]
execute if data block ~ ~ ~ Items[{Slot: 4b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 4b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 4b}]
execute if data block ~ ~ ~ Items[{Slot: 4b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 4b}]
execute if data block ~ ~ ~ Items[{Slot: 5b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 5b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 5b}]
execute if data block ~ ~ ~ Items[{Slot: 5b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 5b}]
execute if data block ~ ~ ~ Items[{Slot: 6b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 6b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 6b}]
execute if data block ~ ~ ~ Items[{Slot: 6b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 6b}]
execute if data block ~ ~ ~ Items[{Slot: 7b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 7b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 7b}]
execute if data block ~ ~ ~ Items[{Slot: 7b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 7b}]
execute if data block ~ ~ ~ Items[{Slot: 8b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 8b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 8b}]
execute if data block ~ ~ ~ Items[{Slot: 8b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 8b}]
execute if data block ~ ~ ~ Items[{Slot: 9b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 9b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 9b}]
execute if data block ~ ~ ~ Items[{Slot: 9b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 9b}]
execute if data block ~ ~ ~ Items[{Slot: 10b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 10b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 10b}]
execute if data block ~ ~ ~ Items[{Slot: 10b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 10b}]
execute if data block ~ ~ ~ Items[{Slot: 11b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 11b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 11b}]
execute if data block ~ ~ ~ Items[{Slot: 11b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 11b}]
execute if data block ~ ~ ~ Items[{Slot: 12b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 12b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 12b}]
execute if data block ~ ~ ~ Items[{Slot: 12b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 12b}]
execute if data block ~ ~ ~ Items[{Slot: 13b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 13b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 13b}]
execute if data block ~ ~ ~ Items[{Slot: 13b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 13b}]
execute if data block ~ ~ ~ Items[{Slot: 14b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 14b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 14b}]
execute if data block ~ ~ ~ Items[{Slot: 14b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 14b}]
execute if data block ~ ~ ~ Items[{Slot: 15b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 15b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 15b}]
execute if data block ~ ~ ~ Items[{Slot: 15b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 15b}]
execute if data block ~ ~ ~ Items[{Slot: 16b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 16b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 16b}]
execute if data block ~ ~ ~ Items[{Slot: 16b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 16b}]
execute if data block ~ ~ ~ Items[{Slot: 17b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 17b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 17b}]
execute if data block ~ ~ ~ Items[{Slot: 17b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 17b}]
# execute if data block ~ ~ ~ Items[{Slot: 18b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
# execute if data block ~ ~ ~ Items[{Slot: 18b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 18b}]
# execute if data block ~ ~ ~ Items[{Slot: 18b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 18b}]
execute if data block ~ ~ ~ Items[{Slot: 19b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 19b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 19b}]
execute if data block ~ ~ ~ Items[{Slot: 19b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 19b}]
execute if data block ~ ~ ~ Items[{Slot: 20b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 20b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 20b}]
execute if data block ~ ~ ~ Items[{Slot: 20b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 20b}]
execute if data block ~ ~ ~ Items[{Slot: 21b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 21b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 21b}]
execute if data block ~ ~ ~ Items[{Slot: 21b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 21b}]
execute if data block ~ ~ ~ Items[{Slot: 22b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 22b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 22b}]
execute if data block ~ ~ ~ Items[{Slot: 22b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 22b}]
execute if data block ~ ~ ~ Items[{Slot: 23b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 23b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 23b}]
execute if data block ~ ~ ~ Items[{Slot: 23b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 23b}]
execute if data block ~ ~ ~ Items[{Slot: 24b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 24b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 24b}]
execute if data block ~ ~ ~ Items[{Slot: 24b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 24b}]
execute if data block ~ ~ ~ Items[{Slot: 25b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 25b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 25b}]
execute if data block ~ ~ ~ Items[{Slot: 25b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 25b}]
# execute if data block ~ ~ ~ Items[{Slot: 26b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
# execute if data block ~ ~ ~ Items[{Slot: 26b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 26b}]
# execute if data block ~ ~ ~ Items[{Slot: 26b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 26b}]

execute if score @s current_disk matches 0 run data modify block ~ ~-1 ~ Items[0].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 1 run data modify block ~ ~-1 ~ Items[1].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 2 run data modify block ~ ~-1 ~ Items[2].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 3 run data modify block ~ ~-1 ~ Items[3].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 4 run data modify block ~ ~-1 ~ Items[4].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 5 run data modify block ~ ~-1 ~ Items[5].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 6 run data modify block ~ ~-1 ~ Items[6].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 7 run data modify block ~ ~-1 ~ Items[7].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 8 run data modify block ~ ~-1 ~ Items[8].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 9 run data modify block ~ ~-1 ~ Items[9].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 10 run data modify block ~ ~-1 ~ Items[10].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 11 run data modify block ~ ~-1 ~ Items[11].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 12 run data modify block ~ ~-1 ~ Items[12].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 13 run data modify block ~ ~-1 ~ Items[13].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 14 run data modify block ~ ~-1 ~ Items[14].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 15 run data modify block ~ ~-1 ~ Items[15].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 16 run data modify block ~ ~-1 ~ Items[16].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 17 run data modify block ~ ~-1 ~ Items[17].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 18 run data modify block ~ ~-1 ~ Items[18].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 19 run data modify block ~ ~-1 ~ Items[19].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 20 run data modify block ~ ~-1 ~ Items[20].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 21 run data modify block ~ ~-1 ~ Items[21].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 22 run data modify block ~ ~-1 ~ Items[22].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 23 run data modify block ~ ~-1 ~ Items[23].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 24 run data modify block ~ ~-1 ~ Items[24].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 25 run data modify block ~ ~-1 ~ Items[25].tag.Items set from block ~ ~ ~ Items
execute if score @s current_disk matches 26 run data modify block ~ ~-1 ~ Items[26].tag.Items set from block ~ ~ ~ Items

# This command checks if there isn't a disk in the drive. If there isn't then it removes the tag 'has_disks' from itself.
execute unless block ~ ~-1 ~ barrel{CustomName: '{"translate":"gui.disk_drive.title"}'} run tag @s remove has_disks
execute unless data block ~ ~-1 ~ Items[{tag: {disk: 1b}}] run tag @s remove has_disks