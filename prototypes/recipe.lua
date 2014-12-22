data:extend({
    {
        type = "recipe",
        name = "mohole",
        enabled = false,
        ingredients = {
            {"laser-turret", 25},
            {"smart-inserter", 25},
            {"substation", 2},
            {"explosives", 100},
            {"steel-plate", 100},
            {"alien-artifact", 10}
        },
        result = "mohole"
    },
    {
        type = "recipe",
        name = "lava",
        category = "mohole",
        enabled = false,
        energy_required = 1,
        ingredients =
        {
            {type="fluid", name="water", amount=10}
        },
        results=
        {
            {type="fluid", name="lava", amount=1}
        },
        icon = "__base__/graphics/icons/fluid/heavy-oil.png",
  },
  {
     type = "recipe",
        name = "crystallizer",
        enabled = true,
        ingredients = {
            {"assembling-machine-3", 1},
            {"steel-plate", 20},
            {"small-pump", 2},
            {"storage-tank", 1},
            {"alien-artifact", 1}
        },
        result = "crystallizer"
  },
  {
        type = "recipe",
        name = "mohole-iron-ore",
        category = "mohole",
        enabled = true,
        energy_required = 10,
        ingredients =
        {
            {type="fluid", name="lava", amount=1},
            {type="item", name="iron-plate", amount=1}
        },
        results=
        {
            {type="item", name="iron-ore", amount=2}
        },
        icon = "__base__/graphics/icons/fluid/heavy-oil.png",
  },
})