---@meta

---@class ElementUnitDamage : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementUnitDamage
ElementUnitDamage = {}

---@param ... any
---@return unknown
function ElementUnitDamage:init(...) end

---@return unknown
function ElementUnitDamage:destroy() end

---@return unknown
function MissionScriptElement:on_created() end

---@return unknown
function ElementUnitDamage:on_script_activated() end

---@param unit any
---@return unknown
function ElementUnitDamage:_load_unit(unit) end

---@param unit any
---@param attacker any
---@param damage_type any
---@param damage any
---@return unknown
function ElementUnitDamage:clbk_linked_unit_took_damage(unit, attacker, damage_type, damage) end

---@param instigator any
---@param damage_type any
---@param damage any
---@return unknown
function ElementUnitDamage:on_executed(instigator, damage_type, damage) end

---@param ... any
---@return unknown
function ElementUnitDamage:client_on_executed(...) end

---@param data any
---@return unknown
function ElementUnitDamage:save(data) end

---@param data any
---@return unknown
function ElementUnitDamage:load(data) end

