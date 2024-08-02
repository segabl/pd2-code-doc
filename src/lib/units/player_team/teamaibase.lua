---@meta

---@class TeamAIBase : CopBase
---@field new fun(self, ...) : TeamAIBase
TeamAIBase = {}

---@return unknown
function TeamAIBase:post_init() end

---@return unknown
function TeamAIBase:nick_name() end

---@param slot any
---@return unknown
function TeamAIBase:default_weapon_name(slot) end

---@return unknown
function TeamAIBase:arrest_settings() end

---@param unit any
---@return unknown
function TeamAIBase:pre_destroy(unit) end

---@param loadout any
---@return unknown
function TeamAIBase:set_loadout(loadout) end

---@return unknown
function TeamAIBase:remove_upgrades() end

---@param data any
---@return unknown
function TeamAIBase:save(data) end

---@return unknown
function TeamAIBase:on_death_exit() end

---@return unknown
function TeamAIBase:_register() end

---@return unknown
function TeamAIBase:unregister() end

---@return unknown
function TeamAIBase:character_name() end

