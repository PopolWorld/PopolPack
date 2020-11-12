summon item ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1,tag:{CustomPotionColor:37119,display:{Name:'[{"translate": "item.potion.poseidon_tears_splash","italic":false}]'},CustomPotionEffects:[{Id:30b,Duration:4800,Amplifier:0b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:30b,Duration:4800,Amplifier:0b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:30b,Duration:1800,Amplifier:0b}]}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:gunpowder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:redstone"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100