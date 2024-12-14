---@meta

---@class HuskPlayerBase : PlayerBase
---@field super PlayerBase
---@field new fun(self, ...) : HuskPlayerBase
HuskPlayerBase = {}

---@param unit any
---@return unknown
function HuskPlayerBase:init(unit) end

---@return unknown
function HuskPlayerBase:post_init() end

---@param data any
---@return unknown
function HuskPlayerBase:load(data) end

---@param data any
---@return unknown
function HuskPlayerBase:save(data) end

---@param category any
---@param upgrade any
---@param level any
---@return unknown
function HuskPlayerBase:set_upgrade_value(category, upgrade, level) end

---@return unknown
function HuskPlayerBase:update_concealment() end

---@return unknown
function HuskPlayerBase:setup_hud_offset() end

---@param category any
---@param upgrade any
---@param level any
---@param index any
---@return unknown
function HuskPlayerBase:set_temporary_upgrade_owned(category, upgrade, level, index) end

---@param index any
---@return unknown
function HuskPlayerBase:activate_temporary_upgrade(index) end

---@param category any
---@param upgrade any
---@return unknown
function HuskPlayerBase:has_activate_temporary_upgrade(category, upgrade) end

---@param category any
---@param upgrade any
---@return unknown
function HuskPlayerBase:upgrade_value(category, upgrade) end

---@param category any
---@param upgrade any
---@return unknown
function HuskPlayerBase:upgrade_level(category, upgrade) end

---@param unit any
---@return unknown
function HuskPlayerBase:pre_destroy(unit) end

---@return unknown
function HuskPlayerBase:nick_name() end

---@return unknown
function HuskPlayerBase:on_death_exit() end

