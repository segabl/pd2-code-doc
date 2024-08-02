---@meta

---@class VehicleStateBlocked : BaseVehicleState
---@field new fun(self, ...) : VehicleStateBlocked
VehicleStateBlocked = {}

---@param unit any
---@return unknown
function VehicleStateBlocked:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function VehicleStateBlocked:enter(state_data, enter_data) end

---@return unknown
function VehicleStateBlocked:adjust_interactions() end

---@return unknown
function VehicleStateBlocked:allow_exit() end

---@return unknown
function VehicleStateBlocked:stop_vehicle() end

---@return unknown
function VehicleStateBlocked:is_vulnerable() end

---@return unknown
function VehicleStateBlocked:exit() end

