execute as @e[type=item,nbt={Item:{id:"minecraft:potion"}},limit=1,sort=random] at @e if block ~ ~ ~ cauldron run function minecraft:potion

execute as @e[type=item,nbt={Item:{id:"minecraft:splash_potion"}},limit=1,sort=random] at @e if block ~ ~ ~ cauldron run function minecraft:splash_potion

execute as @e[type=item,nbt={Item:{id:"minecraft:lingering_potion"}},limit=1,sort=random] at @e if block ~ ~ ~ cauldron run function minecraft:lingering_potion