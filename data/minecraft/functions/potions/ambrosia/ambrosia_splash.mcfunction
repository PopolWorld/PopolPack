summon item ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1,tag:{CustomPotionColor:65535,display:{Name:'[{"translate": "item.potion.ambrosia","italic":false}]'},CustomPotionEffects:[{Id:11b,Duration:200,Amplifier:4b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:11b,Duration:200,Amplifier:4b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:gunpowder"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100