---@meta

---@class SpecialEquipmentPickup : Pickup
---@field new fun(self, ...) : SpecialEquipmentPickup
SpecialEquipmentPickup = {}

---@param unit any
---@return unknown
function SpecialEquipmentPickup:init(unit) end

---@param unit any
---@return unknown
function SpecialEquipmentPickup:_pickup(unit) end

---@param ... any
---@return unknown
function SpecialEquipmentPickup:destroy(...) end

