# Miner's Elixir
execute at @e[type=item,nbt={Item:{id:"minecraft:lingering_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:600,Amplifier:0b}]}}},limit=1,sort=random] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:miner_elixir/miner_elixir_2_linger

execute at @e[type=item,nbt={Item:{id:"minecraft:lingering_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:600,Amplifier:0b}]}}},limit=1,sort=random] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:miner_elixir/miner_elixir_long_linger




# Blindness
execute at @e[type=item,nbt={Item:{id:"minecraft:lingering_potion",tag:{CustomPotionEffects:[{Id:15b,Duration:300,Amplifier:0b}]}}},limit=1,sort=random] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:blindness/blindness_long_linger