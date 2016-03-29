data:extend(
{
  {
    type = "noise-layer",
    name = "angels-fissure"
  },
  {
    type = "autoplace-control",
    name = "angels-fissure",
    richness = true,
    order = "b-e"
  },
  {
    type = "resource",
    name = "angels-fissure",
    icon = "__base__/graphics/icons/crude-oil.png",
    flags = {"placeable-neutral"},
    category = "angels-fissure",
    order="a-b-a",
    infinite = true,
    minimum = 2500,
    normal =10000,
	maximum= 15000,
    minable =
    {
      hardness = 1,
      mining_time = 1,
      results =
      {
        {
          type = "fluid",
          name = "outer-core-slurry",
          amount_min = 2,
          amount_max = 2,
          probability = 1
        }
      }
    },
    collision_box = {{ -4.9, -4.9}, {4.9, 4.9}},
    selection_box = {{ -2.5, -2.5}, {2.5, 2.5}},
    autoplace =
    {
      control = "angels-fissure",
      sharpness = 1,
      max_probability = 0.04,
      richness_multiplier = 150000,
      richness_base = 5000,
      size_control_multiplier = 0.06,
      peaks =
      {
        {
          influence = 0.1
        },
        {
          influence = 0.105,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.67,
          noise_layer = "angels-fissure",
          noise_octaves_difference = -2.7,
          noise_persistence = 0.3
        }
      }
    },
    stage_counts = {0},
    stages =
    {
      sheet =
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/fissure.png",
		tint = {r = 0.65, g = 0.4, b = 0.15},
        priority = "extra-high",
        width = 256,
        height = 192,
        frame_count = 1,
        variation_count = 1
      }
    },
    map_color = {r=0.8, g=0.8, b=0.1},
    map_grid = false
  }
})
