---@meta

---@class VehicleStateParked : BaseVehicleState
---@field new fun(self, ...) : VehicleStateParked
VehicleStateParked = {}

---@param unit any
---@return unknown
function VehicleStateParked:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function VehicleStateParked:enter(state_data, enter_data) end

---@return unknown
function VehicleStateParked:adjust_interactions() end

---@return unknown
function VehicleStateParked:is_vulnerable() end

---@return unknown
function VehicleStateParked:stop_vehicle() end

