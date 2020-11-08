summon item ~ ~ ~ {Item:{id:"minecraft:lingering_potion",Count:1,tag:{CustomPotionColor:65535,display:{Name:'[{"translate": "item.potion.ambrosia","italic":false}]'},CustomPotionEffects:[{Id:11b,Duration:50,Amplifier:4b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:11b,Duration:200,Amplifier:4b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:dragon_breath"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100