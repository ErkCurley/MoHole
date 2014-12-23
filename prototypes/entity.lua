data:extend( {
    {
        type = "assembling-machine",
        name = "mohole-mohole",
        icon = "__base__/graphics/icons/oil-refinery.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { mining_time = 1, result = "mohole-mohole" },
        max_health = 300,
        corpse = "big-remnants",
        dying_explosion = "huge-explosion",
        collision_box = { { - 2.4, - 2.4 }, { 2.4, 2.4 } },
        selection_box = { { - 2.5, - 2.5 }, { 2.5, 2.5 } },
        module_slots = 2,
        allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        crafting_categories = { "mohole" },
        crafting_speed = 1,
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input",
            emissions = 0.03 / 3.5
        },
        energy_usage = "420kW",
        ingredient_count = 3,
        animation =
        {
            north =
            {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
                width = 337,
                height = 255,
                frame_count = 1,
                shift = { 2.515625, 0.484375 }
            },
            east =
            {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
                x = 337,
                width = 337,
                height = 255,
                frame_count = 1,
                shift = { 2.515625, 0.484375 }
            },
            south =
            {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
                x = 674,
                width = 337,
                height = 255,
                frame_count = 1,
                shift = { 2.515625, 0.484375 }
            },
            west =
            {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
                x = 1011,
                width = 337,
                height = 255,
                frame_count = 1,
                shift = { 2.515625, 0.484375 }
            }
        },
        working_visualisations =
        {
            {
                north_position = { 1.03125, - 1.55 },
                east_position = { - 1.65625, - 1.3 },
                south_position = { - 1.875, - 2.0 },
                west_position = { 1.8437, - 1.2 },
                animation =
                {
                    filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
                    frame_count = 29,
                    width = 16,
                    height = 35,
                    scale = 1.5,
                    shift = { 0, - 0.5625 },
                    run_mode = "backward"
                },
                light = { intensity = 0.4, size = 6 }
            }
        },
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
                pipe_connections = { { type = "input", position = { - 2, 3 } } }
            },
            {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = { { type = "output", position = { - 2, - 3 } } }
            }
        },
        pipe_covers = pipecoverspictures()
    },

    {
        type = "assembling-machine",
        name = "mohole-crystallizer",
        icon = "__base__/graphics/icons/electric-furnace.png",
        flags = {"placeable-neutral","placeable-player", "player-creation"},
        minable = {hardness = 0.2, mining_time = 0.5, result = "mohole-crystallizer"},
        max_health = 300,
        corpse = "big-remnants",
        dying_explosion = "huge-explosion",
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
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {1, -2} }}
            },
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {-1, -2} }}
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
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
        animation =
        {
            filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09}
        },
        crafting_categories = {"mohole"},
        crafting_speed = 1,
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-input",
            emissions = 0.03 / 3.5
        },
        energy_usage = "210kW",
        ingredient_count = 3,
        module_slots = 2,
        allowed_effects = {"consumption", "speed", "productivity", "pollution"}
    }
} )