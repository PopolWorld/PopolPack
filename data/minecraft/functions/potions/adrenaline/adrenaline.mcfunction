summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{CustomPotionColor:16744448,display:{Name:'[{"text":"Adrenaline","italic":false}]'},CustomPotionEffects:[{Id:1b,Duration:300,Amplifier:2b},{Id:19b,Duration:300,Amplifier:0b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:nether_wart"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:diamond"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100