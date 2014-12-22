data:extend(
{
    {
        type = "fluid",
        name = "mohole-lava",
        default_temperature = 1500,
        max_temperature = 1500,
        heat_capacity = "1KJ",
        base_color = {r=0, g=0.34, b=0.6},
        flow_color = {r=0.7, g=0.7, b=0.7},
        icon = "__base__/graphics/icons/fluid/heavy-oil.png",
        order = "a[fluid]-b[mohole-lava]",
        pressure_to_speed_ratio = 0.4,
        flow_to_energy_ratio = 0.59,
    }
})