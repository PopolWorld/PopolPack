summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1,tag:{CustomPotionColor:37119,display:{Name:'[{"translate": "item.potion.poseidon_tears","italic":false}]'},CustomPotionEffects:[{Id:30b,Duration:1800,Amplifier:0b}]}}}
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:thick"}}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:nether_wart"}}]
kill @e[type=item,limit=1,distance=0..0.5,nbt={Item:{id:"minecraft:nautilus_shell"}}]
particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 100