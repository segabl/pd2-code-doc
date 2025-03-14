---@meta

---@class VehicleStateInactive : BaseVehicleState
---@field super BaseVehicleState
---@field new fun(self, ...) : VehicleStateInactive
VehicleStateInactive = {}

---@param unit Unit
---@return unknown
function VehicleStateInactive:init(unit) end

---@param t any
---@param dt any
---@return unknown
function VehicleStateInactive:update(t, dt) end

---@param state_data any
---@param enter_data any
---@return unknown
function VehicleStateInactive:enter(state_data, enter_data) end

---@return unknown
function VehicleStateInactive:adjust_interactions() end

---@return unknown
function VehicleStateInactive:is_vulnerable() end

---@return unknown
function VehicleStateInactive:exit() end

