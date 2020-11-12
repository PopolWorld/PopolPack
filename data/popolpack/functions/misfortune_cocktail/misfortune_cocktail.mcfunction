summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{CustomPotionColor:0,display:{Name:'[{"translate": "item.potion.misfortune_cocktail","italic":false}]'},CustomPotionEffects:[{Id:31b,Duration:71980,Amplifier:2b,ShowParticles:false}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:nether_wart"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:coal_block"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100