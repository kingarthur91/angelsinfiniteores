if not angelsmods.ores.enablersomode then
data:extend(
{
	{
	type = "autoplace-control",
	name = "infinite-gem-ore",
	richness = true,
	order = "b-e"
	},
	{
	type = "noise-layer",
	name = "infinite-gem-ore",
	},
	{
	type = "resource",
	name = "infinite-gem-ore",
	icon = "__bobores__/graphics/icons/gem-ore.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	map_color = {r = 0, g = 1, b = 0},
	infinite=true,
	minimum=500,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 0.6,
	  mining_particle = "gem-ore-particle",
	  mining_time = 1.5,
	  result = "gem-ore"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace =
	{
	  control = "infinite-gem-ore",
	  sharpness = 1,
	  richness_multiplier = 10000,
	  richness_base = 150,
	  size_control_multiplier = 0.06,
	  peaks = {
		{
		  influence = 0.2,
		  starting_area_weight_optimal = 0,
		  starting_area_weight_range = 0,
		  starting_area_weight_max_range = 2,
		},
		{
		influence = 0.65,
		noise_layer = "infinite-gem-ore",
		noise_octaves_difference = -3.5,
		noise_persistence = 0.45,
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
		filename = "__angelsinfiniteores__/graphics/entity/ores/gem-ore-inf.png",
		priority = "extra-high",
		width = 38,
		height = 38,
		frame_count = 8,
		variation_count = 1
	  }
	},
	},
}
)
else
data:extend(
{
	{
	type = "resource",
	name = "infinite-gem-ore",
	icon = "__bobores__/graphics/icons/gem-ore.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	map_color = {r = 0, g = 1, b = 0},
	infinite=true,
	minimum=500,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 0.6,
	  mining_particle = "gem-ore-particle",
	  mining_time = 1.5,
	  result = "gem-ore"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	stage_counts = {1},
	stages =
	{
	  sheet =
	  {
		filename = "__angelsinfiniteores__/graphics/entity/ores/gem-ore-inf.png",
		priority = "extra-high",
		width = 38,
		height = 38,
		frame_count = 8,
		variation_count = 1
	  }
	},
	},
}
)
end