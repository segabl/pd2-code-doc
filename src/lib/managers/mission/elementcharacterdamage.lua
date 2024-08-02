---@meta

---@class ElementCharacterDamage : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCharacterDamage
ElementCharacterDamage = {}

---@param ... any
---@return unknown
function ElementCharacterDamage:init(...) end

---@return unknown
function ElementCharacterDamage:destroy() end

---@return unknown
function ElementCharacterDamage:on_created() end

---@return unknown
function ElementCharacterDamage:on_script_activated() end

---@param unit any
---@return unknown
function ElementCharacterDamage:unit_spawned(unit) end

---@param unit any
---@param damage_info any
---@return unknown
function ElementCharacterDamage:clbk_linked_unit_took_damage(unit, damage_info) end

---@param instigator any
---@param damage any
---@param damage_type any
---@return unknown
function ElementCharacterDamage:on_executed(instigator, damage, damage_type) end

---@param data any
---@return unknown
function ElementCharacterDamage:save(data) end

---@param data any
---@return unknown
function ElementCharacterDamage:load(data) end

