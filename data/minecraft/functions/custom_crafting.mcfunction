# Ambrosia
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:emerald_block"}}] run function minecraft:ambrosia/ambrosia

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:11b,Duration:200,Amplifier:4b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:ambrosia/ambrosia_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:11b,Duration:200,Amplifier:4b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:dragon_breath"}}] run function minecraft:ambrosia/ambrosia_linger




# Miner's Elixir
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:diamond"}}] run function minecraft:miner_elixir/miner_elixir

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:miner_elixir/miner_elixir_2

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:miner_elixir/miner_elixir_long


execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:miner_elixir/miner_elixir_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:3b,Duration:1200,Amplifier:1b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:miner_elixir/miner_elixir_2_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:miner_elixir/miner_elixir_2_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:3b,Duration:6000,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:miner_elixir/miner_elixir_long_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:miner_elixir/miner_elixir_long_splash


execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:dragon_breath"}}] run function minecraft:miner_elixir/miner_elixir_linger

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:1200,Amplifier:1b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:dragon_breath"}}] run function minecraft:miner_elixir/miner_elixir_2_linger

execute at @e[type=item,nbt={Item:{id:"minecraft:lingering_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:600,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:miner_elixir/miner_elixir_2_linger

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:6000,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:dragon_breath"}}] run function minecraft:miner_elixir/miner_elixir_long_linger

execute at @e[type=item,nbt={Item:{id:"minecraft:lingering_potion",tag:{CustomPotionEffects:[{Id:3b,Duration:600,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:miner_elixir/miner_elixir_long_linger




# Misfortune Cocktail
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:coal_block"}}] run function minecraft:misfortune_cocktail/misfortune_cocktail

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:31b,Duration:71980,Amplifier:2b,ShowParticles:false}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:misfortune_cocktail/misfortune_cocktail_2




# Adrenalin
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:mundane"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:honeycomb"}}] run function minecraft:adrenalin/adrenalin

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:1b,Duration:300,Amplifier:2b},{Id:19b,Duration:300,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:adrenalin/adrenalin_2

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:1b,Duration:300,Amplifier:2b},{Id:19b,Duration:300,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:adrenalin/adrenalin_long


execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:1b,Duration:300,Amplifier:2b},{Id:19b,Duration:300,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:adrenalin/adrenalin_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:1b,Duration:200,Amplifier:4b},{Id:19b,Duration:200,Amplifier:1b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:adrenalin/adrenalin_2_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:1b,Duration:300,Amplifier:2b},{Id:19b,Duration:300,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run function minecraft:adrenalin/adrenalin_2_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:1b,Duration:600,Amplifier:2b},{Id:19b,Duration:600,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:adrenalin/adrenalin_long_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:1b,Duration:300,Amplifier:2b},{Id:19b,Duration:300,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:adrenalin/adrenalin_long_splash




# Blindness
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:awkward"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:ink_sac"}}] run function minecraft:blindness/blindness

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:15b,Duration:1200,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:blindness/blindness_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:15b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:blindness/blindness_long_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:15b,Duration:1200,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:dragon_breath"}}] run function minecraft:blindness/blindness_linger

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:15b,Duration:2400,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:dragon_breath"}}] run function minecraft:blindness/blindness_long_linger


execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:15b,Duration:1200,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:blindness/blindness_long

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:15b,Duration:1200,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:blindness/blindness_long_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:lingering_potion",tag:{CustomPotionEffects:[{Id:15b,Duration:300,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:blindness/blindness_long_linger




# Poseidon's Tears
execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:thick"}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nether_wart"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:nautilus_shell"}}] run function minecraft:poseidon_tears/poseidon_tears

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:30b,Duration:1800,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:poseidon_tears/poseidon_tears_long


execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:30b,Duration:1800,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:poseidon_tears/poseidon_tears_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:30b,Duration:4800,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:gunpowder"}}] run function minecraft:poseidon_tears/poseidon_tears_long_splash

execute at @e[type=item,nbt={Item:{id:"minecraft:splash_potion",tag:{CustomPotionEffects:[{Id:30b,Duration:1800,Amplifier:0b}]}}},limit=1] if block ~ ~ ~ cauldron run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:blaze_powder"}}] run execute at @e[distance=0..0.5,type=item,nbt={Item:{id:"minecraft:redstone"}}] run function minecraft:poseidon_tears/poseidon_tears_long_splash