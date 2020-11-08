summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{CustomPotionColor:16744448,display:{Name:'[{"translate": "item.potion.adrenalin","italic":false}]'},CustomPotionEffects:[{Id:1b,Duration:600,Amplifier:2b},{Id:19b,Duration:600,Amplifier:0b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:1b,Duration:300,Amplifier:2b},{Id:19b,Duration:300,Amplifier:0b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:redstone"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100