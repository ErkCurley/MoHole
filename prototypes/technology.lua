data:extend({
  {
    type = "technology",
    name = "mohole-technology",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    prerequisites = {"steel-processing"},
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
      },
      {
          type = "unlock-recipe",
          recipe = "mohole-uranium"        
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
        {"high-tech-science-pack", 1}
      },
      time = 60,
      order = "d-a"
    }
  },
  {
    type = "technology",
    name = "mohole-shale-oil",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    prerequisites = {"oil-processing"},
    effects =
    {
      {
          type = "unlock-recipe",
          recipe = "mohole-oil"        
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60,
      order = "d-a"
    }
  }
})