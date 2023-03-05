################################### WHAT THIS FUNCTION DOES ###################################
# This function reads from a disk in the drive below based on the scoreboard.                 #
########################################### EXAMPLE ###########################################
# I have 64 dirt in the disk below and the scoreboard 'current_disk' is 0, so when            #
# this function is ran, the disk gets read and the terminal now displays 64 dirt.             #
###############################################################################################

data modify block ~ ~ ~ Items set value []
execute if score @s current_disk matches 0 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[0].tag.Items
execute if score @s current_disk matches 1 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[1].tag.Items
execute if score @s current_disk matches 2 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[2].tag.Items
execute if score @s current_disk matches 3 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[3].tag.Items
execute if score @s current_disk matches 4 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[4].tag.Items
execute if score @s current_disk matches 5 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[5].tag.Items
execute if score @s current_disk matches 6 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[6].tag.Items
execute if score @s current_disk matches 7 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[7].tag.Items
execute if score @s current_disk matches 8 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[8].tag.Items
execute if score @s current_disk matches 9 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[9].tag.Items
execute if score @s current_disk matches 10 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[10].tag.Items
execute if score @s current_disk matches 11 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[11].tag.Items
execute if score @s current_disk matches 12 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[12].tag.Items
execute if score @s current_disk matches 13 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[13].tag.Items
execute if score @s current_disk matches 14 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[14].tag.Items
execute if score @s current_disk matches 15 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[15].tag.Items
execute if score @s current_disk matches 16 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[16].tag.Items
execute if score @s current_disk matches 17 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[17].tag.Items
execute if score @s current_disk matches 18 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[18].tag.Items
execute if score @s current_disk matches 19 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[19].tag.Items
execute if score @s current_disk matches 20 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[20].tag.Items
execute if score @s current_disk matches 21 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[21].tag.Items
execute if score @s current_disk matches 22 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[22].tag.Items
execute if score @s current_disk matches 23 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[23].tag.Items
execute if score @s current_disk matches 24 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[24].tag.Items
execute if score @s current_disk matches 25 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[25].tag.Items
execute if score @s current_disk matches 26 run data modify block ~ ~ ~ Items set from block ~ ~-1 ~ Items[26].tag.Items