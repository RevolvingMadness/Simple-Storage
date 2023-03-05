# These commands check for disks and if they find one then read from it.
function simple-storage:terminal/fill-container
execute if block ~ ~-1 ~ barrel{CustomName: '{"translate":"gui.disk_drive.title"}'} if data block ~ ~-1 ~ Items[{tag: {disk: 1b}}] run tag @s add has_disks
execute if entity @s[tag=has_disks] run function simple-storage:terminal/read