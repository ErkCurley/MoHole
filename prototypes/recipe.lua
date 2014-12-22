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
  }
})