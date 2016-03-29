data:extend(
{
  {
    type = "particle",
    name = "angels-ore6-particle",
    flags = {"not-on-map"},
    life_time = 180,
    pictures =
    {
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-1.png",
        priority = "extra-high",
        tint = {r = 0.75, g = 0.5, b = 0.25},
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-2.png",
        priority = "extra-high",
        tint = {r = 0.75, g = 0.5, b = 0.25},
        width = 7,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-3.png",
        priority = "extra-high",
        tint = {r = 0.75, g = 0.5, b = 0.25},
        width = 6,
        height = 7,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-4.png",
        priority = "extra-high",
        tint = {r = 0.75, g = 0.5, b = 0.25},
        width = 9,
        height = 8,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-5.png",
        priority = "extra-high",
        tint = {r = 0.75, g = 0.5, b = 0.25},
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-6.png",
        priority = "extra-high",
        tint = {r = 0.75, g = 0.5, b = 0.25},
        width = 6,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-7.png",
        priority = "extra-high",
        tint = {r = 0.75, g = 0.5, b = 0.25},
        width = 7,
        height = 8,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-8.png",
        priority = "extra-high",
        tint = {r = 0.75, g = 0.5, b = 0.25},
        width = 6,
        height = 5,
        frame_count = 1
      }
    },
    shadows =
    {
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-shadow-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-shadow-2.png",
        priority = "extra-high",
        width = 7,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-shadow-3.png",
        priority = "extra-high",
        width = 6,
        height = 7,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-shadow-4.png",
        priority = "extra-high",
        width = 9,
        height = 8,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-shadow-5.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-shadow-6.png",
        priority = "extra-high",
        width = 6,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-shadow-7.png",
        priority = "extra-high",
        width = 7,
        height = 8,
        frame_count = 1
      },
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/ore-particle-shadow-8.png",
        priority = "extra-high",
        width = 6,
        height = 5,
        frame_count = 1
      }
    }
  }
}
)

data:extend(
{
	{
	type = "autoplace-control",
	name = "angels-ore6",
	richness = true,
	order = "b-e"
	},
	{
	type = "noise-layer",
	name = "angels-ore6"
	},
	{
	type = "resource",
	name = "angels-ore6",
	icon = "__angelsinfiniteores__/graphics/icons/angels-ore6.png",
	flags = {"placeable-neutral"},
	order="a-b-a",
	map_color = {r = 0.75, g = 0.5, b = 0.25},
	minable =
	{
	  hardness = 1.75,
	  mining_particle = "angels-ore6-particle",
	  mining_time = 2.5,
	  result = "angels-ore6"
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace =
	{
	  control = "angels-ore6",
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
		  noise_layer = "angels-ore6",
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
		filename = "__angelsinfiniteores__/graphics/entity/ores/ore-5.png",
		priority = "extra-high",
		tint = {r = 0.75, g = 0.5, b = 0.25},
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
	  }
	},
  },
}
)