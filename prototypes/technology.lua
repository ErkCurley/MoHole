data:extend({
  {
      type = "technology",
      name = "mohole-technology",
      icon = "__base__/graphics/technology/advanced-material-processing.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "mohole-mohole"
        },
        {
            type = "unlock-recipe",
            recipe = "mohole-lava"
        },
        {
            type = "unlock-recipe",
            recipe = "mohole-crystallizer"
        },
        {
            type = "unlock-recipe",
            recipe = "mohole-iron-ore"
        },
        {
            type = "unlock-recipe",
            recipe = "mohole-copper-ore"
        },
        {
            type = "unlock-recipe",
            recipe = "mohole-stone"        
        }
      },
      unit =
      {
        count = 100,
        ingredients =
        {
          {"science-pack-1", 2},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"alien-science-pack", 1}
        },
        time = 60
      }
  }
})