---@meta

---@class Pickup
---@field new fun(self, ...) : Pickup
Pickup = {}

---@param unit any
---@return unknown
function Pickup:init(unit) end

---@return unknown
function Pickup:sync_pickup() end

---@return unknown
function Pickup:_pickup() end

---@param unit any
---@return unknown
function Pickup:pickup(unit) end

---@return unknown
function Pickup:consume() end

---@param active any
---@return unknown
function Pickup:set_active(active) end

---@return unknown
function Pickup:delete_unit() end

---@param data any
---@return unknown
function Pickup:save(data) end

---@param data any
---@return unknown
function Pickup:load(data) end

---@param event any
---@param peer any
---@return unknown
function Pickup:sync_net_event(event, peer) end

---@param unit any
---@return unknown
function Pickup:destroy(unit) end

