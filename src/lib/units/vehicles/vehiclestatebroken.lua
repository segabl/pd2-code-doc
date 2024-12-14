---@meta

---@class VehicleStateBroken : BaseVehicleState
---@field super BaseVehicleState
---@field new fun(self, ...) : VehicleStateBroken
VehicleStateBroken = {}

---@param unit any
---@return unknown
function VehicleStateBroken:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function VehicleStateBroken:enter(state_data, enter_data) end

---@return unknown
function VehicleStateBroken:adjust_interactions() end

---@param pos any
---@param locator any
---@param tweak_data any
---@return unknown
function VehicleStateBroken:get_action_for_interaction(pos, locator, tweak_data) end

---@return unknown
function VehicleStateBroken:stop_vehicle() end

---@param state_data any
---@return unknown
function VehicleStateBroken:exit(state_data) end

