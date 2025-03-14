---@meta

---@class VehicleStateSecured : BaseVehicleState
---@field super BaseVehicleState
---@field new fun(self, ...) : VehicleStateSecured
VehicleStateSecured = {}

---@param unit Unit
---@return unknown
function VehicleStateSecured:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function VehicleStateSecured:enter(state_data, enter_data) end

---@return unknown
function VehicleStateSecured:adjust_interactions() end

---@return unknown
function VehicleStateSecured:stop_vehicle() end

