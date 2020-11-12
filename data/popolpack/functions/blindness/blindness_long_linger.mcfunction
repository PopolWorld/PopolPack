summon item ~ ~ ~ {Item:{id:"minecraft:lingering_potion",Count:1,tag:{CustomPotionColor:5253200,display:{Name:'[{"translate": "item.potion.blindness_linger","italic":false}]'},CustomPotionEffects:[{Id:15b,Duration:600,Amplifier:0b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:15b,Duration:2400,Amplifier:0b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:lingering_potion",tag:{CustomPotionEffects:[{Id:15b,Duration:300,Amplifier:0b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:dragon_breath"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:redstone"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100