---@meta

---@class SpecialEquipmentPickup : Pickup
---@field super Pickup
---@field new fun(self, ...) : SpecialEquipmentPickup
SpecialEquipmentPickup = {}

---@param unit Unit
---@return unknown
function SpecialEquipmentPickup:init(unit) end

---@param unit Unit
---@return unknown
function SpecialEquipmentPickup:_pickup(unit) end

---@param ... any
---@return unknown
function SpecialEquipmentPickup:destroy(...) end

