setblock ~ ~ ~ barrel{CustomName: '{"translate": "gui.disk_drive.title"}'}
playsound block.wood.place block @a ~ ~ ~
execute if entity @p[scores={placed_item_frame=1..},y_rotation=135..-135] run data modify entity @s ItemRotation set value 0
execute if entity @p[scores={placed_item_frame=1..},y_rotation=-135..-45] run data modify entity @s ItemRotation set value 2
execute if entity @p[scores={placed_item_frame=1..},y_rotation=-45..45] run data modify entity @s ItemRotation set value 4
execute if entity @p[scores={placed_item_frame=1..},y_rotation=45..135] run data modify entity @s ItemRotation set value 6
tag @s add placed