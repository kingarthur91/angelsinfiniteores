data:extend(
{
  {
    type = "resource",
    name = "infinite-copper-ore",
    icon = "__base__/graphics/icons/copper-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
	infinite=true,
    minimum=500,
	normal=1500,
    maximum=6000,
    minable =
    {
      hardness = 0.9,
      mining_particle = "copper-ore-particle",
      mining_time = 2,
      result = "copper-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "infinite-copper-ore",
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
          noise_layer = "copper-ore",
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
          noise_layer = "infinite-copper-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "iron-ore",
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
    	filename = "__angelsinfiniteores__/graphics/entity/ores/copper-ore-inf.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
    map_color = {r=0.803, g=0.388, b=0.215}
  },

  {
    type = "resource",
    name = "infinite-iron-ore",
    icon = "__base__/graphics/icons/iron-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-b",
	infinite=true,
    minimum=500,
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
      richness_multiplier = 15000,
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
          influence = 0.3,
          starting_area_weight_optimal = 1,
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
          influence = 0.57,
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
        filename = "__angelsinfiniteores__/graphics/entity/ores/iron-ore-inf.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
    map_color = {r=0.337, g=0.419, b=0.427}
  },

  {
    type = "resource",
    name = "infinite-coal",
    icon = "__base__/graphics/icons/coal.png",
    flags = {"placeable-neutral"},
    order="a-b-c",
	infinite=true,
    minimum=500,
	normal=1500,
    maximum=6000,
    minable =
    {
      hardness = 0.9,
      mining_particle = "coal-particle",
      mining_time = 2,
      result = "coal"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "infinite-coal",
      sharpness = 1,
      richness_multiplier = 13000,
      richness_base = 350,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.21,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "coal",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.35,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.32,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.5,
          noise_layer = "infinite-coal",
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
          noise_layer = "iron-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "stone",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        }
      },
    },
    stage_counts = {1},
    stages =
    {
      sheet =
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/coal-inf.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
    map_color = {r=0, g=0, b=0}
  },

  {
    type = "resource",
    name = "infinite-stone",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
	infinite=true,
    minimum=500,
	normal=1500,
    maximum=6000,
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "stone"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "infinite-stone",
      sharpness = 1,
      richness_multiplier = 11000,
      richness_base = 250,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.6,
          noise_layer = "stone",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.6,
          noise_layer = "infinite-stone",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
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
          noise_layer = "iron-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "coal",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
      },
    },
    stage_counts = {1},
    stages =
    {
      sheet =
      {
        filename = "__angelsinfiniteores__/graphics/entity/ores/stone-inf.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
    map_color = {r=0.478, g=0.450, b=0.317}
  }
}
)
