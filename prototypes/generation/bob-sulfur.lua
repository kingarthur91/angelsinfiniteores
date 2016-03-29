if not angelsmods.ores.enablersomode then
data:extend(
{
	{
	type = "autoplace-control",
	name = "infinite-sulfur",
	richness = true,
	order = "b-e"
	},
	{
	type = "noise-layer",
	name = "infinite-sulfur",
	},
	{
	type = "resource",
	name = "infinite-sulfur",
	icon = "__base__/graphics/icons/sulfur.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	tint = {r = 0.8, g = 0.75, b = 0.1},
	map_color = {r=0.8, g=0.75, b=0.1},
	infinite=true,
	minimum=500,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 0.3,
	  mining_particle = "sulfur-particle",
	  mining_time = 1,
	  result = "sulfur"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace =
	{
	  control = "infinite-sulfur",
	  sharpness = 1,
	  richness_multiplier = 13000,
	  richness_base = 250,
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
		  noise_layer = "infinite-sulfur",
		  noise_octaves_difference = -2.3,
		  noise_persistence = 0.4,
		  starting_area_weight_optimal = 0,
		  starting_area_weight_range = 0,
		  starting_area_weight_max_range = 2,
		},
	  },
	},
	stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
	stages =
	{
	  sheet =
	  {
		filename = "__boblibrary__/graphics/entity/ores/ore-4.png",
		priority = "extra-high",
		tint = {r = 0.8, g = 0.75, b = 0.1},
		width = 38,
		height = 38,
		frame_count = 4,
		variation_count = 8
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
	name = "infinite-sulfur",
	icon = "__base__/graphics/icons/sulfur.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	tint = {r = 0.8, g = 0.75, b = 0.1},
	map_color = {r=0.8, g=0.75, b=0.1},
	infinite=true,
	minimum=500,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 0.3,
	  mining_particle = "sulfur-particle",
	  mining_time = 1,
	  result = "sulfur"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
	stages =
	{
	  sheet =
	  {
		filename = "__boblibrary__/graphics/entity/ores/ore-4.png",
		priority = "extra-high",
		tint = {r = 0.8, g = 0.75, b = 0.1},
		width = 38,
		height = 38,
		frame_count = 4,
		variation_count = 8
	  }
	},
	},
}
)
end