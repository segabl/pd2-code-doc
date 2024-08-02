---@meta

---@class ElementInvulnerable : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementInvulnerable
ElementInvulnerable = {}

---@param ... any
---@return unknown
function ElementInvulnerable:init(...) end

---@param instigator any
---@return unknown
function ElementInvulnerable:on_executed(instigator) end

---@param instigator any
---@return unknown
function ElementInvulnerable:client_on_executed(instigator) end

---@param instigator any
---@return unknown
function ElementInvulnerable:perform_invulnerable(instigator) end

---@param unit any
---@return unknown
function ElementInvulnerable:_check_unit(unit) end

---@param unit any
---@return unknown
function ElementInvulnerable:make_unit_invulnerable(unit) end

