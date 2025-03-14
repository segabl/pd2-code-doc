---@meta

---@class PlayerBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : PlayerBase
PlayerBase = {}

---@param unit Unit
---@return unknown
function PlayerBase:init(unit) end

---@return unknown
function PlayerBase:post_init() end

---@return unknown
function PlayerBase:update_concealment() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function PlayerBase:update(unit, t, dt) end

---@return unknown
function PlayerBase:_setup_suspicion_and_detection_data() end

---@return unknown
function PlayerBase:setup_hud_offset() end

---@param data any
---@return unknown
function PlayerBase:save(data) end

---@return unknown
function PlayerBase:sync_unit_upgrades() end

---@return unknown
function PlayerBase:stats_screen_visible() end

---@param visible any
---@return unknown
function PlayerBase:set_stats_screen_visible(visible) end

---@param enabled any
---@return unknown
function PlayerBase:set_enabled(enabled) end

---@param visible any
---@return unknown
function PlayerBase:set_visible(visible) end

---@return unknown
function PlayerBase:_setup_hud() end

---@return unknown
function PlayerBase:_equip_default_weapon() end

---@return unknown
function PlayerBase:_setup_controller() end

---@return unknown
function PlayerBase:id() end

---@return unknown
function PlayerBase:nick_name() end

---@param enabled any
---@return unknown
function PlayerBase:set_controller_enabled(enabled) end

---@return unknown
function PlayerBase:controller() end

---@param foot any
---@return unknown
function PlayerBase:anim_data_clbk_footstep(foot) end

---@return unknown
function PlayerBase:get_rumble_position() end

---@return unknown
function PlayerBase:replenish() end

---@return unknown
function PlayerBase:suspicion_settings() end

---@return unknown
function PlayerBase:detection_settings() end

---@param reason any
---@param multiplier any
---@return unknown
function PlayerBase:set_suspicion_multiplier(reason, multiplier) end

---@param reason any
---@param multiplier any
---@return unknown
function PlayerBase:set_detection_multiplier(reason, multiplier) end

---@return unknown
function PlayerBase:arrest_settings() end

---@return unknown
function PlayerBase:_unregister() end

---@param unit Unit
---@return unknown
function PlayerBase:pre_destroy(unit) end

---@param category any
---@param upgrade any
---@return unknown
function PlayerBase:upgrade_value(category, upgrade) end

---@param category any
---@param upgrade any
---@return unknown
function PlayerBase:upgrade_level(category, upgrade) end

---@return unknown
function PlayerBase:character_name() end

