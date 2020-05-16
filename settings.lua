--data.["string-setting"].get_player_settings(player_index)['cuc-custom-upgrade-registry'].value = '{"small-electric-pole": "medium-electric-pole", "medium-electric-pole": "big-electric-pole", "big-electric-pole": "substation", "lamp": "dect-small-lamp-glow"}'
--data.raw["string-setting"].get_player_settings(player_index)['cuc-custom-upgrade-registry'].value = '{"small-electric-pole": "medium-electric-pole", "medium-electric-pole": "big-electric-pole", "big-electric-pole": "substation", "lamp": "dect-small-lamp-glow"}'

--settings.get_player_settings(player_index)[setting_name] = { value = new_value }

--[[data:extend{
  {
    type = 'bool-setting',
    name = 'cuc-spawn-items-when-cheating',
    setting_type = 'runtime-per-user',
    default_value = true,
    order = 'a'
  },
  {
    type = 'string-setting',
    name = 'cuc-custom-upgrade-registry',
    setting_type = 'runtime-per-user',
    default_value = '{"small-electric-pole": "medium-electric-pole", "medium-electric-pole": "big-electric-pole", "big-electric-pole": "substation", "lamp": "dect-small-lamp-glow"}',
    order = 'b'
  }
}]]

--data.raw["string-setting"]['cuc-custom-upgrade-registry'].value = '{"lamp": "dect-small-lamp-glow"}'
