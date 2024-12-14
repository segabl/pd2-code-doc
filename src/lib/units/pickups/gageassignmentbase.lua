---@meta

---@class GageAssignmentBase : Pickup
---@field super Pickup
---@field new fun(self, ...) : GageAssignmentBase
GageAssignmentBase = {}

---@param unit any
---@return unknown
function GageAssignmentBase:init(unit) end

---@param peer any
---@return unknown
function GageAssignmentBase:sync_pickup(peer) end

---@param unit any
---@return unknown
function GageAssignmentBase:_pickup(unit) end

---@param peer_id any
---@return unknown
function GageAssignmentBase:show_pickup_msg(peer_id) end

---@param event_id any
---@return unknown
function GageAssignmentBase:sync_net_event(event_id) end

---@return unknown
function GageAssignmentBase:assignment() end

---@return unknown
function GageAssignmentBase:delete_unit() end

---@return unknown
function GageAssignmentBase:interact_blocked() end

