if mods ["VehicleWagon2"] then
  data:extend(
  {
    {
      type = "shortcut",
      name = "ick-vehicle-wagon-2-winch",
      order = "d[item]-c[winch]",
      action = "create-blueprint-item",
      item_to_create = "winch",
      localised_name = {"item-name.winch"},
      technology_to_unlock = "vehicle-wagons",
      icon =
      {
        filename = "__core__/graphics/icons/tooltips/tooltip-category-vehicle.png",
        priority = "extra-high-no-scale",
        tint = {},
        size = 40,
        scale = 0.5,
        mipmap_count = 2,
        flags = {"gui-icon"}
      }
    }
  }
  )

  data.raw.technology["vehicle-wagons"].localised_description = "Vehicle wagons allow you to carry equipped and loaded vehicles on trains, so they are ready to deploy immediately upon arrival."
  data.raw.technology["vehicle-wagons"].effects = {{type = "unlock-recipe", recipe = "vehicle-wagon"}}

  data.raw.recipe["winch"].hidden = true
  data.raw.capsule["winch"].hidden = true
  data.raw.capsule["winch"].flags = {"only-in-cursor"}
end
