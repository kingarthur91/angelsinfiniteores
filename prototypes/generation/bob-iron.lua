if not angelsmods.ores.enablersomode then
data:extend(
{
  {
    type = "autoplace-control",
    name = "infinite-iron-ore",
    richness = true,
    order = "b-b"
  },
  {
    type = "noise-layer",
    name = "infinite-iron-ore"
  },
  {
    type = "resource",
    name = "infinite-iron-ore",
    icon = "__base__/graphics/icons/iron-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
	infinite=true,
    minimum=300,
	normal=1500,
    maximum=6000,
    minable =
    {
      hardness = 0.9,
      mining_particle = "iron-ore-particle",
      mining_time = 2,
      result = "iron-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "infinite-iron-ore",
      sharpness = 1,
      richness_multiplier = 13000,
      richness_base = 350,
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
          noise_layer = "iron-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.55,
          noise_layer = "infinite-iron-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "copper-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "coal",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "stone",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        },
      },
    },
    stage_counts = {1},
    stages =
    {
      sheet =
      {
    	filename = "__angelsinfiniteores__/graphics/entity/ores-inf/iron-ore-inf.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
    map_color = {r=0.337, g=0.419, b=0.427}
  },
}
)
else
data:extend(
{
  {
    type = "resource",
    name = "infinite-iron-ore",
    icon = "__base__/graphics/icons/iron-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
	infinite=true,
    minimum=300,
	normal=1500,
    maximum=6000,
    minable =
    {
      hardness = 0.9,
      mining_particle = "iron-ore-particle",
      mining_time = 2,
      result = "iron-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    stage_counts = {1},
    stages =
    {
      sheet =
      {
    	filename = "__angelsinfiniteores__/graphics/entity/ores-inf/iron-ore-inf.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
    map_color = {r=0.337, g=0.419, b=0.427}
  },
}
)
end