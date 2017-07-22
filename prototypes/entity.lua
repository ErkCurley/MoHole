data:extend( {
    {
        type = "assembling-machine",
        name = "mohole-mohole",
        icon = "__Mohole__/graphics/icons/mohole_b0.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { mining_time = 1, result = "mohole-mohole" },
        max_health = 300,
        corpse = "big-remnants",
        dying_explosion = "explosion",
        collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
        selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
        module_specification =
        {
          module_slots = 3
        },
        scale_entity_info_icon = true,
        allowed_effects = {"consumption", "speed", "productivity", "pollution"},
        crafting_categories = { "mohole" },
        crafting_speed = 2,
        has_backer_name = true,
        light = {intensity = 1, size = 10},
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input",
            emissions = 0.1
        },
        energy_usage = "10MW",
        ingredient_count = 3,
        animation = make_4way_animation_from_spritesheet({ layers =
	    {
	      {
	        filename = "__Mohole__/graphics/entity/mohole/moholes.png",
	        width = 337,
	        height = 255,
	        frame_count = 1,
	        shift = {2.515625, 0.484375},
	        hr_version = {
	          filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery.png",
	          width = 386,
	          height = 430,
	          frame_count = 1,
	          shift = util.by_pixel(0, -7.5),
	          scale = 0.5
	        }
	      }
	    }}),
        working_sound =
        {
            sound = { filename = "__base__/sound/oil-refinery.ogg" },
            idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
            apparent_volume = 2.5,
        },
        fluid_boxes =
        {
          {
            production_type = "input",
            pipe_covers = pipecoverspictures(),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{ type="input", position = {-1, 3} }}
          },
          {
            production_type = "input",
            pipe_covers = pipecoverspictures(),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{ type="input", position = {1, 3} }}
          },
          {
            production_type = "output",
            pipe_covers = pipecoverspictures(),
            base_level = 1,
            pipe_connections = {{ position = {-2, -3} }}
          },
          {
            production_type = "output",
            pipe_covers = pipecoverspictures(),
            base_level = 1,
            pipe_connections = {{ position = {0, -3} }}
          },
          {
            production_type = "output",
            pipe_covers = pipecoverspictures(),
            base_level = 1,
            pipe_connections = {{ position = {2, -3} }}
          }
        },
        pipe_covers = pipecoverspictures()
    },

    {
        type = "assembling-machine",
        name = "mohole-crystallizer",
        icon = "__Mohole__/graphics/icons/crystallizer.png",
        flags = {"placeable-neutral","placeable-player", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "mohole-crystallizer"},
        max_health = 300,
        corpse = "big-remnants",
        dying_explosion = "explosion",
        resistances = 
        {
            {
                type = "fire",
                percent = 70
            }
        },
        fluid_boxes =
        {
            {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {1, -2} }}
            },
            {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {-1, -2} }}
            },
            {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = {{ type="output", position = {0, 2} }}
            },
            off_when_no_fluid_recipe = false
        },
        open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
        close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
        working_sound =
        {
            sound = {
                {
                    filename = "__base__/sound/assembling-machine-t3-1.ogg",
                    volume = 0.8
                },
                {
                    filename = "__base__/sound/assembling-machine-t3-2.ogg",
                    volume = 0.8
                },
            },
            idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
            apparent_volume = 1.5,
        },
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        target_temperature = 500,
        animation =
        {
            north =
            {
                filename = "__Mohole__/graphics/entity/crystallizer/cryst0001.png",
                width = 96,
                height = 140,
                frame_count = 1,
                shift = {0.0, -0.59}
            },
            east =
            {
                filename = "__Mohole__/graphics/entity/crystallizer/cryst0002.png",
                width = 96,
                height = 140,
                frame_count = 1,
                shift = {0.0, -0.59}
            },
            south =
            {
                filename = "__Mohole__/graphics/entity/crystallizer/cryst0003.png",
                width = 96,
                height = 140,
                frame_count = 1,
                shift = {0.0, -0.59}
            },
            west =
            {
                filename = "__Mohole__/graphics/entity/crystallizer/cryst0004.png",
                width = 96,
                height = 140,
                frame_count = 1,
                shift = {0.0, -0.59}
            },
        },
        crafting_categories = {"crystallizer"},
        crafting_speed = 4,
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input",
            emissions = 0.03 / 3.5
        },
        energy_usage = "210kW",
        ingredient_count = 3,
        module_specification =
        {
          module_slots = 3
        },
        scale_entity_info_icon = true,
        allowed_effects = {"consumption", "speed", "productivity", "pollution"}
    }
} )
