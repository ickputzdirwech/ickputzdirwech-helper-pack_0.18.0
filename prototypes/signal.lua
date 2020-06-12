if mods ["nixie-tubes"] then
  data.raw["item-subgroup"]["virtual-signal-symbol"].order = "d"
  data.raw["item-subgroup"]["virtual-signal-color"].order = "e"
  data.raw["virtual-signal"]["ghost-scanner-cell-count"].subgroup = "virtual-signal-special"
  data.raw["virtual-signal"]["ghost-scanner-cell-count"].order = "b[ghost-scanner]-a[cell-count]"
end
