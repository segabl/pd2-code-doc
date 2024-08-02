---@meta

---@class ElementInventoryDummy : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementInventoryDummy
ElementInventoryDummy = {}

---@param ... any
---@return unknown
function ElementInventoryDummy:init(...) end

---@param ... any
---@return unknown
function ElementInventoryDummy:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementInventoryDummy:on_executed(instigator) end

---@param category any
---@param slot any
---@param position any
---@param rotation any
---@return unknown
function ElementInventoryDummy:_spawn_weapon(category, slot, position, rotation) end

---@param factory_id any
---@param blueprint any
---@param position any
---@param rotation any
---@return unknown
function ElementInventoryDummy:assemble_weapon(factory_id, blueprint, position, rotation) end

---@param parts any
---@param blueprint any
---@return unknown
function ElementInventoryDummy:_assemble_completed(parts, blueprint) end

---@param category any
---@param slot any
---@param position any
---@param rotation any
---@return unknown
function ElementInventoryDummy:_spawn_mask(category, slot, position, rotation) end

---@param mask_id any
---@param blueprint any
---@param position any
---@param rotation any
---@return unknown
function ElementInventoryDummy:assemble_mask(mask_id, blueprint, position, rotation) end

---@return unknown
function ElementInventoryDummy:pre_destroy() end

---@return unknown
function ElementInventoryDummy:_destroy_weapon() end

---@return unknown
function ElementInventoryDummy:_destroy_mask() end

