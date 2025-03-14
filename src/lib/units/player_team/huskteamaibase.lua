---@meta

---@class HuskTeamAIBase : HuskCopBase
---@field super HuskCopBase
---@field new fun(self, ...) : HuskTeamAIBase
HuskTeamAIBase = {}

---@return unknown
function HuskTeamAIBase:default_weapon_name() end

---@return unknown
function HuskTeamAIBase:post_init() end

---@return unknown
function HuskTeamAIBase:nick_name() end

---@return unknown
function HuskTeamAIBase:on_death_exit() end

---@param unit Unit
---@return unknown
function HuskTeamAIBase:pre_destroy(unit) end

---@param data any
---@return unknown
function HuskTeamAIBase:load(data) end

---@return unknown
function HuskTeamAIBase:unregister() end

---@return unknown
function HuskTeamAIBase:character_name() end

