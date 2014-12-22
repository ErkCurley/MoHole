data:extend({
  {
      type = "technology",
      name = "mohole-technology",
      icon = "__base__/graphics/technology/advanced-material-processing.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "mohole"
        },
        {
            type = "unlock-recipe",
            recipe = "lava"
        },
        {
            type = "unlock-recipe",
            recipe = "crystallizer"
        },
        {
            type = "unlock-recipe",
            recipe = "mohole-iron-ore"
        }
      },
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1}
        },
        time = 20
      }
  }
})