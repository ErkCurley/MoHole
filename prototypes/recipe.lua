data:extend({
    {
        type = "recipe",
        name = "mohole-mohole",
        enabled = true,
        ingredients = {
            {"laser-turret", 25},
            {"smart-inserter", 25},
            {"substation", 2},
            {"explosives", 100},
            {"steel-plate", 100},
            {"alien-artifact", 10}
        },
        result = "mohole-mohole"
    },
    {
        type = "recipe",
        name = "mohole-lava",
        category = "mohole",
        enabled = true,
        energy_required = 1,
        ingredients =
        {
            {type="fluid", name="water", amount=10}
        },
        results=
        {
            {type="fluid", name="mohole-lava", amount=1}
        },
        icon = "__base__/graphics/icons/fluid/heavy-oil.png"
  },
  {
     type = "recipe",
        name = "mohole-crystallizer",
        enabled = true,
        ingredients = {
            {"assembling-machine-3", 1},
            {"steel-plate", 20},
            {"small-pump", 2},
            {"storage-tank", 1},
            {"alien-artifact", 1}
        },
        result = "mohole-crystallizer"
  },
  {
        type = "recipe",
        name = "mohole-iron-ore",
        category = "crystallizer",
        enabled = true,
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
        enabled = true,
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
        enabled = true,
        energy_required = 10,
        subgroup = "raw-resource",
        ingredients =
        {
            {type="fluid", name="mohole-lava", amount=1},
            {type="fluid", name="water", amount=175}
        },
        results=
        {
            {type="fluid", name="water", amount=175},
            {type="item", name="stone", amount=10},
        },
        icon = "__base__/graphics/icons/stone.png"
  }
})
