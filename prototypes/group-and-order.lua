if data.raw["item-group"]["dectorio"] then
  if mods ["IndustrialDisplayPlates"] then
    data.raw["item-subgroup"]["display-plates"].group = "dectorio"
  end
  data.raw["item-subgroup"]["terrain"].group = "dectorio"
end

if mods ["GhostScanner"] then
  if data.raw.item["ghost-scanner"] then
    data.raw.item["ghost-scanner"].subgroup = "circuit-network"
    data.raw.item["ghost-scanner"].order = "c[combinators]-d[ghost-scanner]"
  end
end

if mods ["Automatic_Train_Painter"] then
  if mods ["Shuttle_Train_Continued"] then
    if data.raw.item["manual-color-module"] then
      data.raw.item["manual-color-module"].subgroup = "equipment"
      data.raw.item["manual-color-module"].order = "g[train]-a[manual-color-module]"
    end
  end
end
