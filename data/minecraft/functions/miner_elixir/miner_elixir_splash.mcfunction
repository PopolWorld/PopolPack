summon item ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1,tag:{CustomPotionColor:16776960,display:{Name:'[{"translate": "item.potion.miner_elixir_splash","italic":false}]'},CustomPotionEffects:[{Id:3b,Duration:3600,Amplifier:0b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:gunpowder"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100