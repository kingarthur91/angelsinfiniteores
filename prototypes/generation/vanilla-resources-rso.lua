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
