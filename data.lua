if not angelsmods then angelsmods = {} end
if not angelsmods.ores then angelsmods.ores = {} end
if not bobmods then bobmods = {false} end

require("config")

if angelsmods.ores.rsomodetrigger then
angelsmods.ores.enablersomode = false
end

if angelsmods.ores.infiniteoretrigger then
angelsmods.ores.enableinfiniteores = false
end

if angelsmods.ores.angelsoretrigger then
angelsmods.ores.enableangelsores = false
end

if angelsmods.refining and angelsmods.ores.enableangelsores then
    require("prototypes.categories")
	require("prototypes.generation.angels-ore1")
	require("prototypes.generation.angels-ore2")
	require("prototypes.generation.angels-ore3")
	require("prototypes.generation.angels-ore4")
	require("prototypes.generation.angels-ore5")
	require("prototypes.generation.angels-ore6")
	require("prototypes.generation.angels-fissure")
	if angelsmods.ores.enableinfiniteores then
		require("prototypes.generation.angels-extra-inf")
		require("prototypes.generation.angels-ore1-inf")
		require("prototypes.generation.angels-ore2-inf")
		require("prototypes.generation.angels-ore3-inf")
		require("prototypes.generation.angels-ore4-inf")
		require("prototypes.generation.angels-ore5-inf")
		require("prototypes.generation.angels-ore6-inf")
	end
else
	if angelsmods.ores.enableinfiniteores then
		if angelsmods.ores.enablersomode then
			require("prototypes.generation.vanilla-resources-rso")
			else
			require("prototypes.generation.vanilla-controls")
			require("prototypes.generation.vanilla-noise")
			require("prototypes.generation.vanilla-resources")
		end
		
		if bobmods.ores then
			if angelsmods.ores.enableinfinitebobbauxite and bobmods.config.ores.EnableBauxite then
			require("prototypes.generation.bob-bauxite")
			end
			if angelsmods.ores.enableinfinitebobcobalt and bobmods.config.ores.EnableCobaltOre then
			require("prototypes.generation.bob-cobalt")
			end
			if angelsmods.ores.enableinfinitebobgems and bobmods.config.ores.EnableGemsOre then
			require("prototypes.generation.bob-gems")
			end
			if angelsmods.ores.enableinfinitebobgold and bobmods.config.ores.EnableGoldOre then
			require("prototypes.generation.bob-gold")
			end
			if angelsmods.ores.enableinfiniteboblead and bobmods.config.ores.EnableLeadOre then
			require("prototypes.generation.bob-lead")
			end
			if angelsmods.ores.enableinfinitebobnickel and bobmods.config.ores.EnableNickelOre then
			require("prototypes.generation.bob-nickel")
			end
			if angelsmods.ores.enableinfinitebobquartz and bobmods.config.ores.EnableQuartz then
			require("prototypes.generation.bob-quartz")
			end
			if angelsmods.ores.enableinfinitebobrutile and bobmods.config.ores.EnableRutile then
			require("prototypes.generation.bob-rutile")
			end
			if angelsmods.ores.enableinfinitebobsilver and bobmods.config.ores.EnableSilverOre then
			require("prototypes.generation.bob-silver")
			end
			if angelsmods.ores.enableinfinitebobsulfur and bobmods.config.ores.EnableSulfur then
			require("prototypes.generation.bob-sulfur")
			end
			if angelsmods.ores.enableinfinitebobtin and bobmods.config.ores.EnableTinOre then
			require("prototypes.generation.bob-tin")
			end
			if angelsmods.ores.enableinfinitebobtungsten and bobmods.config.ores.EnableTungstenOre then
			require("prototypes.generation.bob-tungsten")
			end
			if angelsmods.ores.enableinfinitebobzinc and bobmods.config.ores.EnableZincOre then
			require("prototypes.generation.bob-zinc")		
			end
			require("prototypes.generation.bob-options")	
		end
		
		if data.raw.resource["y-res1"] and angelsmods.ores.enableinfiniteyuoki then
		require("prototypes.generation.yuoki-res1")
		require("prototypes.generation.yuoki-res2")
		end
		
		if data.raw.resource["uraninite"] and angelsmods.ores.enableinfiniteuraniumpower then
		require("prototypes.generation.up-uraninite")
		require("prototypes.generation.up-fluorite")
		end
	end
end
