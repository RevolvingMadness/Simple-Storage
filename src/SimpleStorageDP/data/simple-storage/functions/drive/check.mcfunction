############################## WHAT THIS FUNCTION DOES ###############################
# This function checks for any items in the drive that don't have the tag 'disk:1b'  #
# and if it finds any then it will summon a item and modify the data of that item to #
# be what invalid item was.                                                          #
####################################### EXAMPLE ######################################
# I have dirt in the barrel, and that item is not allowed                            #
# so it will summon an item with the id of dirt.                                     #
######################################################################################

execute if data block ~ ~ ~ Items[{Slot: 0b}] unless data block ~ ~ ~ Items[{Slot: 0b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 0b}] unless data block ~ ~ ~ Items[{Slot: 0b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 0b}]
execute if data block ~ ~ ~ Items[{Slot: 0b}] unless data block ~ ~ ~ Items[{Slot: 0b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 0b}]
execute if data block ~ ~ ~ Items[{Slot: 1b}] unless data block ~ ~ ~ Items[{Slot: 1b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 1b}] unless data block ~ ~ ~ Items[{Slot: 1b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 1b}]
execute if data block ~ ~ ~ Items[{Slot: 1b}] unless data block ~ ~ ~ Items[{Slot: 1b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 1b}]
execute if data block ~ ~ ~ Items[{Slot: 2b}] unless data block ~ ~ ~ Items[{Slot: 2b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 2b}] unless data block ~ ~ ~ Items[{Slot: 2b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 2b}]
execute if data block ~ ~ ~ Items[{Slot: 2b}] unless data block ~ ~ ~ Items[{Slot: 2b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 2b}]
execute if data block ~ ~ ~ Items[{Slot: 3b}] unless data block ~ ~ ~ Items[{Slot: 3b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 3b}] unless data block ~ ~ ~ Items[{Slot: 3b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 3b}]
execute if data block ~ ~ ~ Items[{Slot: 3b}] unless data block ~ ~ ~ Items[{Slot: 3b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 3b}]
execute if data block ~ ~ ~ Items[{Slot: 4b}] unless data block ~ ~ ~ Items[{Slot: 4b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 4b}] unless data block ~ ~ ~ Items[{Slot: 4b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 4b}]
execute if data block ~ ~ ~ Items[{Slot: 4b}] unless data block ~ ~ ~ Items[{Slot: 4b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 4b}]
execute if data block ~ ~ ~ Items[{Slot: 5b}] unless data block ~ ~ ~ Items[{Slot: 5b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 5b}] unless data block ~ ~ ~ Items[{Slot: 5b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 5b}]
execute if data block ~ ~ ~ Items[{Slot: 5b}] unless data block ~ ~ ~ Items[{Slot: 5b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 5b}]
execute if data block ~ ~ ~ Items[{Slot: 6b}] unless data block ~ ~ ~ Items[{Slot: 6b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 6b}] unless data block ~ ~ ~ Items[{Slot: 6b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 6b}]
execute if data block ~ ~ ~ Items[{Slot: 6b}] unless data block ~ ~ ~ Items[{Slot: 6b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 6b}]
execute if data block ~ ~ ~ Items[{Slot: 7b}] unless data block ~ ~ ~ Items[{Slot: 7b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 7b}] unless data block ~ ~ ~ Items[{Slot: 7b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 7b}]
execute if data block ~ ~ ~ Items[{Slot: 7b}] unless data block ~ ~ ~ Items[{Slot: 7b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 7b}]
execute if data block ~ ~ ~ Items[{Slot: 8b}] unless data block ~ ~ ~ Items[{Slot: 8b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 8b}] unless data block ~ ~ ~ Items[{Slot: 8b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 8b}]
execute if data block ~ ~ ~ Items[{Slot: 8b}] unless data block ~ ~ ~ Items[{Slot: 8b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 8b}]
execute if data block ~ ~ ~ Items[{Slot: 9b}] unless data block ~ ~ ~ Items[{Slot: 9b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 9b}] unless data block ~ ~ ~ Items[{Slot: 9b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 9b}]
execute if data block ~ ~ ~ Items[{Slot: 9b}] unless data block ~ ~ ~ Items[{Slot: 9b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 9b}]
execute if data block ~ ~ ~ Items[{Slot: 10b}] unless data block ~ ~ ~ Items[{Slot: 10b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 10b}] unless data block ~ ~ ~ Items[{Slot: 10b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 10b}]
execute if data block ~ ~ ~ Items[{Slot: 10b}] unless data block ~ ~ ~ Items[{Slot: 10b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 10b}]
execute if data block ~ ~ ~ Items[{Slot: 11b}] unless data block ~ ~ ~ Items[{Slot: 11b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 11b}] unless data block ~ ~ ~ Items[{Slot: 11b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 11b}]
execute if data block ~ ~ ~ Items[{Slot: 11b}] unless data block ~ ~ ~ Items[{Slot: 11b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 11b}]
execute if data block ~ ~ ~ Items[{Slot: 12b}] unless data block ~ ~ ~ Items[{Slot: 12b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 12b}] unless data block ~ ~ ~ Items[{Slot: 12b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 12b}]
execute if data block ~ ~ ~ Items[{Slot: 12b}] unless data block ~ ~ ~ Items[{Slot: 12b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 12b}]
execute if data block ~ ~ ~ Items[{Slot: 13b}] unless data block ~ ~ ~ Items[{Slot: 13b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 13b}] unless data block ~ ~ ~ Items[{Slot: 13b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 13b}]
execute if data block ~ ~ ~ Items[{Slot: 13b}] unless data block ~ ~ ~ Items[{Slot: 13b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 13b}]
execute if data block ~ ~ ~ Items[{Slot: 14b}] unless data block ~ ~ ~ Items[{Slot: 14b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 14b}] unless data block ~ ~ ~ Items[{Slot: 14b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 14b}]
execute if data block ~ ~ ~ Items[{Slot: 14b}] unless data block ~ ~ ~ Items[{Slot: 14b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 14b}]
execute if data block ~ ~ ~ Items[{Slot: 15b}] unless data block ~ ~ ~ Items[{Slot: 15b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 15b}] unless data block ~ ~ ~ Items[{Slot: 15b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 15b}]
execute if data block ~ ~ ~ Items[{Slot: 15b}] unless data block ~ ~ ~ Items[{Slot: 15b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 15b}]
execute if data block ~ ~ ~ Items[{Slot: 16b}] unless data block ~ ~ ~ Items[{Slot: 16b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 16b}] unless data block ~ ~ ~ Items[{Slot: 16b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 16b}]
execute if data block ~ ~ ~ Items[{Slot: 16b}] unless data block ~ ~ ~ Items[{Slot: 16b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 16b}]
execute if data block ~ ~ ~ Items[{Slot: 17b}] unless data block ~ ~ ~ Items[{Slot: 17b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 17b}] unless data block ~ ~ ~ Items[{Slot: 17b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 17b}]
execute if data block ~ ~ ~ Items[{Slot: 17b}] unless data block ~ ~ ~ Items[{Slot: 17b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 17b}]
execute if data block ~ ~ ~ Items[{Slot: 18b}] unless data block ~ ~ ~ Items[{Slot: 18b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 18b}] unless data block ~ ~ ~ Items[{Slot: 18b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 18b}]
execute if data block ~ ~ ~ Items[{Slot: 18b}] unless data block ~ ~ ~ Items[{Slot: 18b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 18b}]
execute if data block ~ ~ ~ Items[{Slot: 19b}] unless data block ~ ~ ~ Items[{Slot: 19b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 19b}] unless data block ~ ~ ~ Items[{Slot: 19b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 19b}]
execute if data block ~ ~ ~ Items[{Slot: 19b}] unless data block ~ ~ ~ Items[{Slot: 19b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 19b}]
execute if data block ~ ~ ~ Items[{Slot: 20b}] unless data block ~ ~ ~ Items[{Slot: 20b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 20b}] unless data block ~ ~ ~ Items[{Slot: 20b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 20b}]
execute if data block ~ ~ ~ Items[{Slot: 20b}] unless data block ~ ~ ~ Items[{Slot: 20b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 20b}]
execute if data block ~ ~ ~ Items[{Slot: 21b}] unless data block ~ ~ ~ Items[{Slot: 21b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 21b}] unless data block ~ ~ ~ Items[{Slot: 21b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 21b}]
execute if data block ~ ~ ~ Items[{Slot: 21b}] unless data block ~ ~ ~ Items[{Slot: 21b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 21b}]
execute if data block ~ ~ ~ Items[{Slot: 22b}] unless data block ~ ~ ~ Items[{Slot: 22b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 22b}] unless data block ~ ~ ~ Items[{Slot: 22b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 22b}]
execute if data block ~ ~ ~ Items[{Slot: 22b}] unless data block ~ ~ ~ Items[{Slot: 22b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 22b}]
execute if data block ~ ~ ~ Items[{Slot: 23b}] unless data block ~ ~ ~ Items[{Slot: 23b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 23b}] unless data block ~ ~ ~ Items[{Slot: 23b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 23b}]
execute if data block ~ ~ ~ Items[{Slot: 23b}] unless data block ~ ~ ~ Items[{Slot: 23b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 23b}]
execute if data block ~ ~ ~ Items[{Slot: 24b}] unless data block ~ ~ ~ Items[{Slot: 24b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 24b}] unless data block ~ ~ ~ Items[{Slot: 24b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 24b}]
execute if data block ~ ~ ~ Items[{Slot: 24b}] unless data block ~ ~ ~ Items[{Slot: 24b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 24b}]
execute if data block ~ ~ ~ Items[{Slot: 25b}] unless data block ~ ~ ~ Items[{Slot: 25b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 25b}] unless data block ~ ~ ~ Items[{Slot: 25b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 25b}]
execute if data block ~ ~ ~ Items[{Slot: 25b}] unless data block ~ ~ ~ Items[{Slot: 25b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 25b}]
execute if data block ~ ~ ~ Items[{Slot: 26b}] unless data block ~ ~ ~ Items[{Slot: 26b, tag: {disk: 1b}}] run summon item ~ ~ ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 1}}, Tags: ["extra-item"]}
execute if data block ~ ~ ~ Items[{Slot: 26b}] unless data block ~ ~ ~ Items[{Slot: 26b, tag: {disk: 1b}}] run data modify entity @e[type=item,tag=extra-item,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot: 26b}]
execute if data block ~ ~ ~ Items[{Slot: 26b}] unless data block ~ ~ ~ Items[{Slot: 26b, tag: {disk: 1b}}] run data remove block ~ ~ ~ Items[{Slot: 26b}]
data modify block ~ ~ ~ Items[0].Slot set value 0
data modify block ~ ~ ~ Items[1].Slot set value 1
data modify block ~ ~ ~ Items[2].Slot set value 2
data modify block ~ ~ ~ Items[3].Slot set value 3
data modify block ~ ~ ~ Items[4].Slot set value 4
data modify block ~ ~ ~ Items[5].Slot set value 5
data modify block ~ ~ ~ Items[6].Slot set value 6
data modify block ~ ~ ~ Items[7].Slot set value 7
data modify block ~ ~ ~ Items[8].Slot set value 8
data modify block ~ ~ ~ Items[9].Slot set value 9
data modify block ~ ~ ~ Items[10].Slot set value 10
data modify block ~ ~ ~ Items[11].Slot set value 11
data modify block ~ ~ ~ Items[12].Slot set value 12
data modify block ~ ~ ~ Items[13].Slot set value 13
data modify block ~ ~ ~ Items[14].Slot set value 14
data modify block ~ ~ ~ Items[15].Slot set value 15
data modify block ~ ~ ~ Items[16].Slot set value 16
data modify block ~ ~ ~ Items[17].Slot set value 17
data modify block ~ ~ ~ Items[18].Slot set value 18
data modify block ~ ~ ~ Items[19].Slot set value 19
data modify block ~ ~ ~ Items[20].Slot set value 20
data modify block ~ ~ ~ Items[21].Slot set value 21
data modify block ~ ~ ~ Items[22].Slot set value 22
data modify block ~ ~ ~ Items[23].Slot set value 23
data modify block ~ ~ ~ Items[24].Slot set value 24
data modify block ~ ~ ~ Items[25].Slot set value 25
data modify block ~ ~ ~ Items[26].Slot set value 26