if mods ["Dectorio"] then
  if data.raw.item["dect-small-lamp-glow"] then
    data.raw.lamp["small-lamp"].fast_replaceable_group = "small-lamp"
    data.raw.lamp["dect-small-lamp-glow"].fast_replaceable_group = "small-lamp"
  end
end

if mods ["IndustrialDisplayPlates"] then
  data.raw["simple-entity-with-owner"]["copper-display-small"].fast_replaceable_group = "small-display"
  data.raw["simple-entity-with-owner"]["iron-display-small"].fast_replaceable_group = "small-display"
  data.raw["simple-entity-with-owner"]["steel-display-small"].fast_replaceable_group = "small-display"

  data.raw["simple-entity-with-owner"]["copper-display-medium"].fast_replaceable_group = "display"
  data.raw["simple-entity-with-owner"]["iron-display-medium"].fast_replaceable_group = "medium-display"
  data.raw["simple-entity-with-owner"]["steel-display-medium"].fast_replaceable_group = "medium-display"

  data.raw["simple-entity-with-owner"]["copper-display"].fast_replaceable_group = "display"
  data.raw["simple-entity-with-owner"]["iron-display"].fast_replaceable_group = "display"
  data.raw["simple-entity-with-owner"]["steel-display"].fast_replaceable_group = "display"
end

--[[
if mods ["EditorExtensions"] then

  data.raw["accumulator"]["accumulator"].fast_replaceable_group = "accumulator"
  local accumulator_types = {"primary-input", "primary-output", "secondary-input", "secondary-output", "tertiary"}
  for index, t in pairs(accumulator_types) do
    data.raw["electric-energy-interface"]["ee-infinity-accumulator-"..t].fast_replaceable_group = "accumulator"
  end

  data.raw["beacon"]["beacon"].fast_replaceable_group = "beacon"
  data.raw["beacon"]["ee-infinity-beacon"].fast_replaceable_group = "beacon"

  --problem with constant combinator keeping the settings when replaced
  --data.raw["constant-combinator"]["constant-combinator"].fast_replaceable_group = "constant-combinator"
  --data.raw["constant-combinator"]["ee-infinity-combinator"].fast_replaceable_group = "constant-combinator"

  data.raw["heat-pipe"]["heat-pipe"].fast_replaceable_group = "heat-pipe"
  data.raw["heat-interface"]["ee-infinity-heat-pipe"].fast_replaceable_group = "heat-pipe"

  data.raw["lab"]["lab"].fast_replaceable_group = "lab"
  data.raw["lab"]["ee-infinity-lab"].fast_replaceable_group = "lab"

  data.raw["infinity-container"]["ee-infinity-loader-chest"].fast_replaceable_group = "transport-belt"
  data.raw["constant-combinator"]["ee-infinity-loader-logic-combinator"].fast_replaceable_group = "transport-belt"
  data.raw["inserter"]["ee-infinity-loader-inserter"].fast_replaceable_group = "transport-belt"

  --can't get it to work with rolling stock
  --data.raw["locomotive"]["locomotive"].fast_replaceable_group = "locomotive"
  --data.raw["locomotive"]["ee-infinity-locomotive"].fast_replaceable_group = "locomotive"

  data.raw["electric-pole"]["big-electric-pole"].fast_replaceable_group = "big-electric-pole"
  data.raw["electric-pole"]["ee-infinity-electric-pole"].fast_replaceable_group = "big-electric-pole"

  data.raw["electric-pole"]["substation"].fast_replaceable_group = "substation"
  data.raw["electric-pole"]["ee-infinity-substation"].fast_replaceable_group = "substation"

  data.raw["radar"]["radar"].fast_replaceable_group = "radar"
  data.raw["radar"]["ee-infinity-radar"].fast_replaceable_group = "radar"

  data.raw["roboport"]["roboport"].fast_replaceable_group = "roboport"
  data.raw["roboport"]["ee-infinity-roboport"].fast_replaceable_group = "roboport"

  --data.raw["cargo-wagon"]["cargo-wagon"].fast_replaceable_group = "cargo-wagon"
  --data.raw["cargo-wagon"]["ee-infinity-cargo-wagon"].fast_replaceable_group = "cargo-wagon"
  --data.raw["infinity-container"]["ee-infinity-wagon-chest"].fast_replaceable_group = "cargo-wagon"

  --data.raw["fluid-wagon"]["fluid-wagon"].fast_replaceable_group = "fluid-wagon"
  --data.raw["fluid-wagon"]["ee-infinity-fluid-wagon"].fast_replaceable_group = "fluid-wagon"
  --data.raw["infinity-pipe"]["ee-infinity-wagon-pipe"].fast_replaceable_group = "fluid-wagon"
end
]]
