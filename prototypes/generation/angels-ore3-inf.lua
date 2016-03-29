if not angelsmods.ores.enablersomode then
data:extend(
{
	{
	type = "autoplace-control",
	name = "infinite-angels-ore3",
	richness = true,
	order = "b-e"
	},
	{
	type = "noise-layer",
	name = "infinite-angels-ore3"
	},
	{
	type = "resource",
	name = "infinite-angels-ore3",
	icon = "__angelsinfiniteores__/graphics/icons/angels-ore3.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	map_color = {r=0.42, g=0.71, b=0.86},
	infinite=true,
	minimum=500,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 1.5,
	  mining_particle = "angels-ore3-particle",
	  mining_time = 2,
	  result = "angels-ore3"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace =
	{
	  control = "infinite-angels-ore3",
	  sharpness = 1,
	  richness_multiplier = 13000,
	  richness_base = 350,
	  size_control_multiplier = 0.06,
	  peaks = {
		{
		  influence = 0.3,
		  starting_area_weight_optimal = 0,
		  starting_area_weight_range = 0,
		  starting_area_weight_max_range = 2,
		},
		{
		  influence = 0.55,
		  noise_layer = "infinite-angels-ore3",
		  noise_octaves_difference = -2.3,
		  noise_persistence = 0.4,
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
		filename = "__angelsinfiniteores__/graphics/entity/ores/ore-3-inf.png",
		priority = "extra-high",
		tint = {r=0.42, g=0.71, b=0.86},
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
	name = "infinite-angels-ore3",
	icon = "__angelsinfiniteores__/graphics/icons/angels-ore3.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	map_color = {r=0.42, g=0.71, b=0.86},
	infinite=true,
	minimum=500,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 1.5,
	  mining_particle = "angels-ore3-particle",
	  mining_time = 2,
	  result = "angels-ore3"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	stage_counts = {1},
	stages =
	{
	  sheet =
	  {
		filename = "__angelsinfiniteores__/graphics/entity/ores/ore-3-inf.png",
		priority = "extra-high",
		tint = {r=0.42, g=0.71, b=0.86},
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