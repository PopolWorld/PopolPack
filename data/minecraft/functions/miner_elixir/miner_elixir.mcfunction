summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{CustomPotionColor:16776960,display:{Name:'[{"translate": "item.potion.miner_elixir","italic":false}]'},CustomPotionEffects:[{Id:3b,Duration:3600,Amplifier:0b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:nether_wart"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:diamond"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100