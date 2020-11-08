# Ambrosia
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:emerald_block",Count:3b}}] run function minecraft:potions/ambrosia/ambrosia

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:11b,Duration:200,Amplifier:4b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:potions/ambrosia/ambrosia_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:11b,Duration:200,Amplifier:4b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:dragon_breath"}}] run function minecraft:potions/ambrosia/ambrosia_linger



# Miner's Elixir
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:diamond"}}] run function minecraft:potions/miner_elixir/miner_elixir

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:potions/miner_elixir/miner_elixir_2

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:potions/miner_elixir/miner_elixir_long



# Misfortune Cocktail
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:coal_block",Count:3b}}] run function minecraft:potions/misfortune_cocktail/misfortune_cocktail

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:31b,Duration:71980,Amplifier:2b,ShowParticles:false}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:potions/misfortune_cocktail/misfortune_cocktail_2


# Adrenaline
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:honeycomb"}}] run function minecraft:potions/adrenaline/adrenaline

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:1b,Duration:300,Amplifier:2b},{Id:19b,Duration:300,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:potions/adrenaline/adrenaline_2

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:1b,Duration:300,Amplifier:2b},{Id:19b,Duration:300,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:potions/adrenaline/adrenaline_long