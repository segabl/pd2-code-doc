---@meta

---@class VehicleStateFrozen : BaseVehicleState
---@field super BaseVehicleState
---@field new fun(self, ...) : VehicleStateFrozen
VehicleStateFrozen = {}

---@param unit Unit
---@return unknown
function VehicleStateFrozen:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function VehicleStateFrozen:enter(state_data, enter_data) end

---@return unknown
function VehicleStateFrozen:allow_exit() end

---@return unknown
function VehicleStateFrozen:stop_vehicle() end

---@return unknown
function VehicleStateFrozen:is_vulnerable() end

