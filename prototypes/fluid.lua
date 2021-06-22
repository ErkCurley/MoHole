data:extend(
{
    {
        type = "fluid",
        name = "mohole-lava",
        default_temperature = 1500,
        max_temperature = 1500,
        heat_capacity = "1KJ",
        base_color = {r=0.96, g=0.22, b=0.0},
        flow_color = {r=0.91, g=0.4, b=0.02},
        icon = "__base__/graphics/icons/fluid/heavy-oil.png",
        icon_size = 64,
        order = "a[fluid]-b[mohole-lava]",
        pressure_to_speed_ratio = 0.4,
        flow_to_energy_ratio = 0.59,
    }
})