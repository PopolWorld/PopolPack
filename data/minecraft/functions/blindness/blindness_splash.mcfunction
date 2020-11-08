summon item ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1,tag:{CustomPotionColor:5253200,display:{Name:'[{"translate": "item.potion.blindness_splash","italic":false}]'},CustomPotionEffects:[{Id:15b,Duration:1200,Amplifier:0b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:15b,Duration:1200,Amplifier:0b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:gunpowder"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100