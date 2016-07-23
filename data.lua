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

--Infinite ore yield change modifier
local yield = angelsmods.ores.yield * 15

--Infinite ore result probability check
local loweryield = angelsmods.ores.loweryield
	  if angelsmods.ores.loweryield > 1 and angelsmods.ores.loweryield < 0.1 then
		loweryield = 0.8
	  end
	  
if angelsmods.refining then
    require("prototypes.categories")
	require("prototypes.generation.angels-ore1")
	require("prototypes.generation.angels-ore2")
	require("prototypes.generation.angels-ore3")
	require("prototypes.generation.angels-ore4")
	require("prototypes.generation.angels-ore5")
	require("prototypes.generation.angels-ore6")
	require("prototypes.generation.angels-fissure")
	if angelsmods.petrochem then
		require("prototypes.generation.angels-natural-gas")
	end
	if angelsmods.ores.enableinfiniteores then
		require("prototypes.generation.angels-extra-inf")
		require("prototypes.generation.angels-ore1-inf")
		require("prototypes.generation.angels-ore2-inf")
		require("prototypes.generation.angels-ore3-inf")
		require("prototypes.generation.angels-ore4-inf")
		require("prototypes.generation.angels-ore5-inf")
		require("prototypes.generation.angels-ore6-inf")
		
		data.raw.resource["infinite-angels-ore1"].minimum = yield
		data.raw.resource["infinite-angels-ore2"].minimum = yield
		data.raw.resource["infinite-angels-ore3"].minimum = yield
		data.raw.resource["infinite-angels-ore4"].minimum = yield
		data.raw.resource["infinite-angels-ore5"].minimum = yield
		data.raw.resource["infinite-angels-ore6"].minimum = yield
		
		if angelsmods.ores.enableloweryield then
			data.raw.resource["infinite-angels-ore1"]["minable"].results={{type = "item", name = "angels-ore1", amount_min = 1, amount_max = 1, probability = loweryield}}
			data.raw.resource["infinite-angels-ore2"]["minable"].results={{type = "item", name = "angels-ore2", amount_min = 1, amount_max = 1, probability = loweryield}}
			data.raw.resource["infinite-angels-ore3"]["minable"].results={{type = "item", name = "angels-ore3", amount_min = 1, amount_max = 1, probability = loweryield}}
			data.raw.resource["infinite-angels-ore4"]["minable"].results={{type = "item", name = "angels-ore4", amount_min = 1, amount_max = 1, probability = loweryield}}
			data.raw.resource["infinite-angels-ore5"]["minable"].results={{type = "item", name = "angels-ore5", amount_min = 1, amount_max = 1, probability = loweryield}}
			data.raw.resource["infinite-angels-ore6"]["minable"].results={{type = "item", name = "angels-ore6", amount_min = 1, amount_max = 1, probability = loweryield}}
		end
	end
else
	if angelsmods.ores.enableinfiniteores then
		if not bobmods.ores then
			require("prototypes.generation.vanilla-coal")
			require("prototypes.generation.vanilla-stone")
			require("prototypes.generation.vanilla-iron")
			require("prototypes.generation.vanilla-copper")
			
			data.raw.resource["infinite-coal"].minimum = yield
			data.raw.resource["infinite-stone"].minimum = yield
			data.raw.resource["infinite-iron-ore"].minimum = yield
			data.raw.resource["infinite-copper-ore"].minimum = yield
		end
		
		if bobmods.ores then
			require("prototypes.generation.bob-coal")
			require("prototypes.generation.bob-stone")
			require("prototypes.generation.bob-iron")
			require("prototypes.generation.bob-copper")
			
			data.raw.resource["infinite-coal"].minimum = yield
			data.raw.resource["infinite-stone"].minimum = yield
			data.raw.resource["infinite-iron-ore"].minimum = yield
			data.raw.resource["infinite-copper-ore"].minimum = yield
			if angelsmods.ores.enableinfinitebobbauxite and bobmods.config.ores.EnableBauxite then
			require("prototypes.generation.bob-bauxite")
			data.raw.resource["infinite-bauxite-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobcobalt and bobmods.config.ores.EnableCobaltOre then
			require("prototypes.generation.bob-cobalt")
			data.raw.resource["infinite-cobalt-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobgems and bobmods.config.ores.EnableGemsOre then
			require("prototypes.generation.bob-gems")
			data.raw.resource["infinite-gem-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobgold and bobmods.config.ores.EnableGoldOre then
			require("prototypes.generation.bob-gold")
			data.raw.resource["infinite-gold-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfiniteboblead and bobmods.config.ores.EnableLeadOre then
			require("prototypes.generation.bob-lead")
			data.raw.resource["infinite-lead-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobnickel and bobmods.config.ores.EnableNickelOre then
			require("prototypes.generation.bob-nickel")
			data.raw.resource["infinite-nickel-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobquartz and bobmods.config.ores.EnableQuartz then
			require("prototypes.generation.bob-quartz")
			data.raw.resource["infinite-quartz"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobrutile and bobmods.config.ores.EnableRutile then
			require("prototypes.generation.bob-rutile")
			data.raw.resource["infinite-rutile-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobsilver and bobmods.config.ores.EnableSilverOre then
			require("prototypes.generation.bob-silver")
			data.raw.resource["infinite-silver-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobsulfur and bobmods.config.ores.EnableSulfur then
			require("prototypes.generation.bob-sulfur")
			data.raw.resource["infinite-sulfur"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobtin and bobmods.config.ores.EnableTinOre then
			require("prototypes.generation.bob-tin")
			data.raw.resource["infinite-tin-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobtungsten and bobmods.config.ores.EnableTungstenOre then
			require("prototypes.generation.bob-tungsten")
			data.raw.resource["infinite-tungsten-ore"].minimum = yield
			end
			if angelsmods.ores.enableinfinitebobzinc and bobmods.config.ores.EnableZincOre then
			require("prototypes.generation.bob-zinc")
			data.raw.resource["infinite-zinc-ore"].minimum = yield
			end
			require("prototypes.generation.bob-options")	
		end
		
		if not angelsmods.refining and data.raw.resource["y-res1"] and angelsmods.ores.enableinfiniteyuoki then
		require("prototypes.generation.yuoki-res1")
		require("prototypes.generation.yuoki-res2")
		data.raw.resource["infinite-y-res1"].minimum = yield
		data.raw.resource["infinite-y-res2"].minimum = yield
		end
		
		if not angelsmods.refining and data.raw.resource["uraninite"] and angelsmods.ores.enableinfiniteuraniumpower then
		require("prototypes.generation.up-uraninite")
		require("prototypes.generation.up-fluorite")
		data.raw.resource["infinite-uraninite"].minimum = yield
		data.raw.resource["infinite-fluorite"].minimum = yield
		end
		
		if not angelsmods.refining and data.raw.resource["uranium-ore"] and angelsmods.ores.enableinfinitenucular then
		require("prototypes.generation.nuc-uranium")
		data.raw.resource["infinite-uranium-ore"].minimum = yield
		end
		
	end
end

if angelsmods.ores.enableinfiniteores then
	if data.raw.resource["tenemut"] and angelsmods.ores.enableinfinitedarkmatter then
	require("prototypes.generation.dm-tenemut")
	data.raw.resource["infinite-tenemut"].minimum = yield
	end
end