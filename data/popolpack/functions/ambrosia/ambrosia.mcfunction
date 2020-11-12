summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{CustomPotionColor:65535,display:{Name:'[{"translate": "item.potion.ambrosia","italic":false}]'},CustomPotionEffects:[{Id:11b,Duration:200,Amplifier:4b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:nether_wart"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:emerald_block"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100