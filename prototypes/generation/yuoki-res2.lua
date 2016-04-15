if not angelsmods.ores.enablersomode then
data:extend(
{

	-- charged
	{
		type = "autoplace-control",
		name = "infinite-y-res2",
		richness = true,
		order = "y-ore",
	},
	{
		type = "noise-layer",
		name = "infinite-y-res2",
	},
	{
		type = "resource",
		name = "infinite-y-res2",
		icon = "__Yuoki__/graphics/icons/yi-res-2-pur.png",
		flags = {"placeable-neutral"},
		order="a-b-d",
		infinite=true,
		minimum=300,
		normal=1500,
		maximum=6000,
		minable =
		{
			hardness = 0.6,
			mining_particle = "stone-particle",
			mining_time = 4,
			result = "y-res2",
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace =
		{
			control = "y-res2",
			sharpness = 1,
			richness_multiplier = 7000,
			richness_base = 150,
			size_control_multiplier = 0.07,
			peaks = {
				{
					influence = 0.2,
					starting_area_weight_optimal = 0,
					starting_area_weight_range = 0,
					starting_area_weight_max_range = 2,
				},
				{
					influence = 0.65,
					noise_layer = "y-res2",
					noise_octaves_difference = -1.9,
					noise_persistence = 0.3,
					starting_area_weight_optimal = 0,
					starting_area_weight_range = 0,
					starting_area_weight_max_range = 2,
				},
			},
		},
    stage_counts = {1},
    stages =
    {
		sheet =
      {
    	filename = "__angelsinfiniteores__/graphics/entity/ores-inf/yi-res-2-inf.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
		map_color = {r=0.0, g=0.60, b=0.0}
	}
})
else
data:extend(
{
	{
		type = "resource",
		name = "infinite-y-res2",
		icon = "__Yuoki__/graphics/icons/yi-res-2-pur.png",
		flags = {"placeable-neutral"},
		order="a-b-d",
		infinite=true,
		minimum=300,
		normal=1500,
		maximum=6000,
		minable =
		{
			hardness = 0.6,
			mining_particle = "stone-particle",
			mining_time = 4,
			result = "y-res2",
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stage_counts = {1},
    stages =
    {
		sheet =
      {
    	filename = "__angelsinfiniteores__/graphics/entity/ores-inf/yi-res-2-inf.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
		map_color = {r=0.0, g=0.60, b=0.0}
	}
}
)
end