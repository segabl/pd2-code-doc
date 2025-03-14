---@meta

---@class VehicleStateDriving : BaseVehicleState
---@field super BaseVehicleState
---@field new fun(self, ...) : VehicleStateDriving
VehicleStateDriving = {}

---@param unit Unit
---@return unknown
function VehicleStateDriving:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function VehicleStateDriving:enter(state_data, enter_data) end

---@return unknown
function VehicleStateDriving:adjust_interactions() end

---@return unknown
function VehicleStateDriving:is_vulnerable() end

