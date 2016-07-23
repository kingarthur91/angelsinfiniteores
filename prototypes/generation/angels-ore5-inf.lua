if not angelsmods.ores.enablersomode then
data:extend(
{
	{
	type = "autoplace-control",
	name = "infinite-angels-ore5",
	richness = true,
	order = "b-e"
	},
	{
	type = "noise-layer",
	name = "infinite-angels-ore5"
	},
	{
	type = "resource",
	name = "infinite-angels-ore5",
	icon = "__angelsinfiniteores__/graphics/icons/angels-ore5.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	map_color = {r=0.78, g=0.38, b=0.08},
	infinite=true,
	minimum=300,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 1.75,
	  mining_particle = "angels-ore5-particle",
	  mining_time = 2.5,
	  result = "angels-ore5"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace =
	{
	  control = "infinite-angels-ore5",
      sharpness = 1,
      richness_multiplier = 1500,
      richness_multiplier_distance_bonus = 20,
      richness_base = 500,
      coverage = 0.0025,
	  peaks = {
      {
        noise_layer = "infinite-angels-ore5",
        noise_octaves_difference = -1.5,
        noise_persistence = 0.2,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
	  {
        influence = -0.4,
        max_influence = 0,
        noise_layer = "infinite-angels-ore5",
        noise_octaves_difference = -3,
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
		filename = "__angelsinfiniteores__/graphics/entity/ores-inf/ore-5-inf.png",
		priority = "extra-high",
		tint = {r=0.78, g=0.38, b=0.08},
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
	name = "infinite-angels-ore5",
	icon = "__angelsinfiniteores__/graphics/icons/angels-ore5.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	map_color = {r=0.78, g=0.38, b=0.08},
	infinite=true,
	minimum=300,
	normal=1500,
	maximum=6000,
	minable =
	{
	  hardness = 1.75,
	  mining_particle = "angels-ore5-particle",
	  mining_time = 2.5,
	  result = "angels-ore5"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	stage_counts = {1},
	stages =
	{
	  sheet =
	  {
		filename = "__angelsinfiniteores__/graphics/entity/ores-inf/ore-5-inf.png",
		priority = "extra-high",
		tint = {r=0.78, g=0.38, b=0.08},
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