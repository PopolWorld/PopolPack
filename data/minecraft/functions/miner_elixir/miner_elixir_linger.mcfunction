summon item ~ ~ ~ {Item:{id:"minecraft:lingering_potion",Count:1,tag:{CustomPotionColor:16776960,display:{Name:'[{"translate": "item.potion.miner_elixir_linger","italic":false}]'},CustomPotionEffects:[{Id:3b,Duration:900,Amplifier:0b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:dragon_breath"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100