data:extend({
    {
        type = "recipe",
        name = "mohole-mohole",
        enabled = false,
        ingredients = {
            {"laser-turret", 25},
            {"filter-inserter", 25},
            {"substation", 2},
            {"explosives", 100},
            {"steel-plate", 100},
            {"electric-mining-drill", 10}
        },
        result = "mohole-mohole"
    },
    {
        type = "recipe",
        name = "mohole-lava",
        category = "mohole",
        enabled = false,
        energy_required = 1,
        ingredients =
        {
        },
        results=
        {
            {type="fluid", name="mohole-lava", amount=10}
        },
        icon = "__base__/graphics/icons/fluid/heavy-oil.png"
  },
  {
     type = "recipe",
        name = "mohole-crystallizer",
        enabled = false,
        ingredients = {
            {"assembling-machine-3", 1},
            {"steel-plate", 20},
            {"heat-pipe", 10},
            {"storage-tank", 1}
        },
        result = "mohole-crystallizer"
  },
  {
        type = "recipe",
        name = "mohole-iron-ore",
        category = "crystallizer",
        enabled = false,
        energy_required = 10,
        subgroup = "raw-resource",
        ingredients =
        {
            {type="fluid", name="mohole-lava", amount=1}
            
        },
        results=
        {
            {type="item", name="iron-ore", amount=2},
            {type="item", name="stone", amount=8},
        },
        icon = "__base__/graphics/icons/iron-ore.png"
  },
  {
        type = "recipe",
        name = "mohole-copper-ore",
        category = "crystallizer",
        enabled = false,
        energy_required = 10,
        subgroup = "raw-resource",
        ingredients =
        {
            {type="fluid", name="mohole-lava", amount=1}
        },
        results=
        {
            {type="item", name="copper-ore", amount=2},
            {type="item", name="stone", amount=8},
        },
        icon = "__base__/graphics/icons/copper-ore.png"
  },
  {
        type = "recipe",
        name = "mohole-stone",
        category = "crystallizer",
        enabled = false,
        energy_required = 10,
        subgroup = "raw-resource",
        ingredients =
        {
            {type="fluid", name="mohole-lava", amount=1},
            {type="fluid", name="water", amount=50}
        },
        results=
        {
            {type="item", name="stone", amount=10}
        },
        icon = "__base__/graphics/icons/stone.png"
  },
  {
        type = "recipe",
        name = "mohole-uranium",
        category = "crystallizer",
        enabled = false,
        energy_required = 10,
        subgroup = "raw-resource",
        ingredients =
        {
            {type="fluid", name="mohole-lava", amount=1},
        },
        results=
        {
            {type="item", name="uranium-ore", amount=2},
            {type="item", name="stone", amount=8},
        },
        icon = "__base__/graphics/icons/uranium-ore.png"
  },
  {
        type = "recipe",
        name = "mohole-oil",
        category = "crystallizer",
        enabled = false,
        energy_required = 10,
        subgroup = "raw-resource",
        ingredients =
        {
            {type="fluid", name="water", amount=10},
            {type="item", name="stone", amount=10},
        },
        results=
        {
            {type="fluid", name="crude-oil", amount=5},
        },
        icon = "__base__/graphics/icons/crude-oil.png"
  }
})
