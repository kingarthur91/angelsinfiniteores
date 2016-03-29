if not angelsmods.ores.enablersomode then
data:extend(
{
  {
	type = "autoplace-control",
	name = "infinite-gold-ore",
	richness = true,
	order = "b-e"
  },
  {
	type = "noise-layer",
	name = "infinite-gold-ore"
  },
  {
	type = "resource",
	name = "infinite-gold-ore",
	icon = "__bobores__/graphics/icons/gold-ore.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	tint = {r = 1, g = 0.75, b = 0},
	map_color = {r=0.9, g=0.63, b=0},
	infinite=true,
	minimum=500,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 0.6,
	  mining_particle = "gold-ore-particle",
	  mining_time = 2,
	  result = "gold-ore"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace =
	{
	  control = "infinite-gold-ore",
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
		  noise_layer = "infinite-gold-ore",
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
		tint = {r = 1, g = 0.75, b = 0},
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
	name = "infinite-gold-ore",
	icon = "__bobores__/graphics/icons/gold-ore.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	tint = {r = 1, g = 0.75, b = 0},
	map_color = {r=0.9, g=0.63, b=0},
	infinite=true,
	minimum=500,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 0.6,
	  mining_particle = "gold-ore-particle",
	  mining_time = 2,
	  result = "gold-ore"
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
		tint = {r = 1, g = 0.75, b = 0},
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