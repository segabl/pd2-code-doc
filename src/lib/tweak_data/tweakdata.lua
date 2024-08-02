---@meta

---@class TweakData
---@field new fun(self, ...) : TweakData
TweakData = {}

---@return unknown
function TweakData:_init_wip_tweak_data() end

---@param tweak_data any
---@return unknown
function TweakData:_init_wip_blackmarket(tweak_data) end

---@return unknown
function TweakData:_init_wip_levels() end

---@return unknown
function TweakData:_init_wip_narrative() end

---@param tweak_data any
---@return unknown
function TweakData:_init_wip_assets(tweak_data) end

---@param tweak_data any
---@return unknown
function TweakData:_init_wip_weapon_factory(tweak_data) end

---@return unknown
function TweakData:_init_wip_skilltree() end

---@return unknown
function TweakData:_init_wip_upgrades() end

---@return unknown
function TweakData:_init_wip_economy() end

---@return unknown
function TweakData:digest_tweak_data() end

---@param key any
---@param parent any
---@return unknown
function TweakData:digest_recursive(key, parent) end

---@param ... any
---@return unknown
function TweakData:get_value(...) end

---@param ... any
---@return unknown
function TweakData:get_raw_value(...) end

---@param id any
---@param ... any
---@return unknown
function TweakData:get_mutatable_value(id, ...) end

---@return unknown
function TweakData:set_mode() end

---@return unknown
function TweakData:_set_singleplayer() end

---@return unknown
function TweakData:_set_multiplayer() end

---@return unknown
function TweakData:set_difficulty() end

---@return unknown
function TweakData:_set_easy() end

---@return unknown
function TweakData:_set_normal() end

---@return unknown
function TweakData:_set_hard() end

---@return unknown
function TweakData:_set_overkill() end

---@return unknown
function TweakData:_set_overkill_145() end

---@return unknown
function TweakData:_set_easy_wish() end

---@return unknown
function TweakData:_set_overkill_290() end

---@return unknown
function TweakData:_set_sm_wish() end

---@param difficulty any
---@return unknown
function TweakData:difficulty_to_index(difficulty) end

---@param index any
---@return unknown
function TweakData:index_to_difficulty(index) end

---@param permission any
---@return unknown
function TweakData:permission_to_index(permission) end

---@param index any
---@return unknown
function TweakData:index_to_permission(index) end

---@param state any
---@return unknown
function TweakData:server_state_to_index(state) end

---@param index any
---@return unknown
function TweakData:index_to_server_state(index) end

---@param state any
---@return unknown
function TweakData:menu_sync_state_to_index(state) end

---@param index any
---@return unknown
function TweakData:index_to_menu_sync_state(index) end

---@return unknown
function TweakData:init() end

---@return unknown
function TweakData:load_movie_list() end

---@return unknown
function TweakData:init_screen_colors() end

---@return unknown
function TweakData:init_accessibility_colors() end

---@return unknown
function TweakData:free_dlc_list() end

---@return unknown
function TweakData:_execute_reload_clbks() end

---@param object any
---@param func any
---@return unknown
function TweakData:add_reload_callback(object, func) end

---@param object any
---@return unknown
function TweakData:remove_reload_callback(object) end

---@return unknown
function TweakData:set_scale() end

---@return unknown
function TweakData:set_menu_scale() end

---@return unknown
function TweakData:set_hud_values() end

---@return unknown
function TweakData:resolution_changed() end

---@return unknown
function TweakData:get_controller_help_coords() end

