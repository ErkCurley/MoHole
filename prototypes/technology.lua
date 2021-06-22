data:extend({
  {
    type = "technology",
    name = "mohole-technology",
    icon = "__Mohole__/graphics/icons/mohole.png",
    icon_size = 32,
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
      count = 1000,
      ingredients =
      {
        {"automation-science-pack", 5},
        {"logistic-science-pack", 4},
        {"chemical-science-pack", 3},
        {"production-science-pack", 2},
        {"utility-science-pack", 1}
      },
      time = 60,
      order = "d-a"
    }
  },
  {
    type = "technology",
    name = "mohole-shale-oil",
    icon = "__Mohole__/graphics/icons/mohole.png",
    icon_size = 32,
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
        {"automation-science-pack", 2},
        {"logistic-science-pack", 2},
        {"chemical-science-pack", 1},
      },
      time = 60,
      order = "d-a"
    }
  }
})