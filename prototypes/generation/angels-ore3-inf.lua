if angelsmods.ores.enableinfiniteangelsore3 then
	local angels_ore3_stage = 	{
		  sheet =
		  {
			filename = "__angelsinfiniteores__/graphics/entity/ores/ore-11-lr.png",
			priority = "extra-high",
			tint = {r=0.42, g=0.71, b=0.86},
			width = 64,
			height = 64,
			line_length = 8,
			frame_count = 16,
			variation_count = 4,
			hr_version = {
			  filename = "__angelsinfiniteores__/graphics/entity/ores/ore-11-hr.png",
			  priority = "extra-high",
			  tint = {r=0.42, g=0.71, b=0.86},
			  width = 128,
			  height = 128,
			  line_length = 8,
			  frame_count = 16,
			  variation_count = 4,
			  scale = 0.5
			}
		  }
		}
		
	local angels_ore3_stage_effect =     {
		  sheet =
		  {
			filename = "__angelsinfiniteores__/graphics/entity/ores/ore-11-lr-glow.png",
			priority = "extra-high",
			tint = {r=0.42, g=0.71, b=0.86},
			width = 64,
			height = 64,
			line_length = 8,
			frame_count = 16,
			variation_count = 4,
			blend_mode = "additive",
			flags = {"light"},
			hr_version = {
			  filename = "__angelsinfiniteores__/graphics/entity/ores/ore-11-hr-glow.png",
			  priority = "extra-high",
			  tint = {r=0.42, g=0.71, b=0.86},
			  width = 128,
			  height = 128,
			  line_length = 8,
			  frame_count = 16,
			  variation_count = 4,
			  scale = 0.5,
			  blend_mode = "additive",
			  flags = {"light"},
			}
		  }
		}

	local ore3_ani_per = 4
	local ore3_ani_dev = 0.8
	local ore3_dark_mul = 3
	local ore3_alpha_min = 0.3
	local ore3_alpha_max = 0.7

	if not angelsmods.ores.enablersomode then
	data:extend(
	{
		{
		type = "autoplace-control",
		name = "infinite-angels-ore3",
		richness = true,
		order = "b-e",
		category = "resource",
		},
		{
		type = "noise-layer",
		name = "infinite-angels-ore3"
		},
		{
		type = "resource",
		name = "infinite-angels-ore3",
		icon = "__angelsinfiniteores__/graphics/icons/angels-ore3.png",
		icon_size = 32,
		flags = {"placeable-neutral"},
		order="a-b-a",
		map_color = {r=0.42, g=0.71, b=0.86},
		infinite=true,
		minimum=angelsmods.ores.yield,
		normal=1500,
		maximum=6000,
		minable =
		{
		  hardness = 1.5,
		  mining_particle = "angels-ore3-particle",
		  mining_time = 2,
		  results = {
				{
					type = "item",
					name = "angels-ore3",
					amount_min = 1,
					amount_max = 1,
					probability = angelsmods.ores.loweryield
				}
			}
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace =
		{
			control = "infinite-angels-ore3",
			sharpness = 1,
			richness_multiplier = 5000,
			richness_multiplier_distance_bonus = 20,
			richness_base = 2000,
			coverage = 0.01,
			peaks = {
				{
					noise_layer = "infinite-angels-ore3",
					noise_octaves_difference = -2.5,
					noise_persistence = 0.3,
					starting_area_weight_optimal = 0,
					starting_area_weight_range = 0,
					starting_area_weight_max_range = 2,
				},
			}
		},
		stage_counts = {1},
		stages = angels_ore3_stage,
		stages_effect = angels_ore3_stage_effect,
		effect_animation_period = ore3_ani_per,
		effect_animation_period_deviation = ore3_ani_dev,
		effect_darkness_multiplier = ore3_dark_mul,
		min_effect_alpha = ore3_alpha_min,
		max_effect_alpha = ore3_alpha_max,
	  },
	}
	)
	else
	data:extend(
	{
	  {
		type = "resource",
		name = "infinite-angels-ore3",
		icon = "__angelsinfiniteores__/graphics/icons/angels-ore3.png",
		icon_size = 32,
		flags = {"placeable-neutral"},
		order="a-b-a",
		map_color = {r=0.42, g=0.71, b=0.86},
		infinite=true,
		minimum=angelsmods.ores.yield,
		normal=1500,
		maximum=6000,
		minable =
		{
		  hardness = 1.5,
		  mining_particle = "angels-ore3-particle",
		  mining_time = 2,
		  results = {
				{
					type = "item",
					name = "angels-ore3",
					amount_min = 1,
					amount_max = 1,
					probability = angelsmods.ores.loweryield
				}
			}
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1},
		stages = angels_ore3_stage,
		stages_effect = angels_ore3_stage_effect,
		effect_animation_period = ore3_ani_per,
		effect_animation_period_deviation = ore3_ani_dev,
		effect_darkness_multiplier = ore3_dark_mul,
		min_effect_alpha = ore3_alpha_min,
		max_effect_alpha = ore3_alpha_max,
	  },
	}
	)
	end
	if angelsmods.ores.enablefluidreq then
		data.raw.resource["infinite-angels-ore3"].minable.fluid_amount = 10
		if angelsmods.petrochem then
			if angelsmods.trigger.enableacids then
				data.raw.resource["infinite-angels-ore3"].minable.required_fluid = "liquid-sulfuric-acid"
			else
				data.raw.resource["infinite-angels-ore3"].minable.required_fluid = "liquid-sulfuric-acid"
			end
		else
			data.raw.resource["infinite-angels-ore3"].minable.required_fluid = "sulfuric-acid"
		end
	end
end

