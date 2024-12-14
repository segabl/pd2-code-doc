---@meta

---@class AmmoClip : Pickup
---@field super Pickup
---@field new fun(self, ...) : AmmoClip
AmmoClip = {}

---@param unit any
---@return unknown
function AmmoClip:init(unit) end

---@return unknown
function AmmoClip:reload_contour() end

---@param unit any
---@return unknown
function AmmoClip:_pickup(unit) end

---@param event any
---@param peer any
---@return unknown
function AmmoClip:sync_net_event(event, peer) end

