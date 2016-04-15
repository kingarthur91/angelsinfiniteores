data.raw["resource"]["uraninite"].stages={sheet=
		{
		filename = "__angelsinfiniteores__/graphics/entity/ores/ore-6.png",
		tint = {r=0.000, g=0.238, b=0.118},
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
        }
}

data.raw["resource"]["uraninite"].map_color={r=0.60, g=0.28, b=0.34}

if not angelsmods.ores.enablersomode then
data:extend(
{
    {
    type = "autoplace-control",
    name = "infinite-uraninite",
    richness = true,
    order = "b-e"
    },
	{
	type = "noise-layer",
	name = "infinite-uraninite-ore"
	},
    {
    type = "resource",
    name = "infinite-uraninite",
    icon = "__UraniumPower__/graphics/icons/uraninite.png",
    flags = {"placeable-neutral"},
    order="a-b-e",
	infinite=true,
	minimum=300,
	normal=1500,
	maximum=6000,
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "uraninite"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "uraninite",
      sharpness = 1,
      richness_multiplier = 8000,
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
          noise_layer = "uraninite",
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
          noise_layer = "uraninite",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "fluorite",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "stone",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
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
    	filename = "__angelsinfiniteores__/graphics/entity/ores-inf/ore-6-inf.png",
        priority = "extra-high",
		tint = {r=0.000, g=0.238, b=0.118},
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
    map_color = {r=0.000, g=0.238, b=0.118}
  },
})
else
data:extend(
{
    {
    type = "resource",
    name = "infinite-uraninite",
    icon = "__UraniumPower__/graphics/icons/uraninite.png",
    flags = {"placeable-neutral"},
    order="a-b-e",
	infinite=true,
	minimum=300,
	normal=1500,
	maximum=6000,
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "uraninite"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    stage_counts = {1},
    stages =
    {
		sheet =
      {
    	filename = "__angelsinfiniteores__/graphics/entity/ores-inf/ore-6-inf.png",
        priority = "extra-high",
		tint = {r=0.000, g=0.238, b=0.118},
        width = 38,
        height = 38,
        frame_count = 8,
        variation_count = 1
      }
    },
    map_color = {r=0.000, g=0.238, b=0.118}
  },
})
end