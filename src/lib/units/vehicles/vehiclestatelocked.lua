---@meta

---@class VehicleStateLocked : BaseVehicleState
---@field new fun(self, ...) : VehicleStateLocked
VehicleStateLocked = {}

---@param unit any
---@return unknown
function VehicleStateLocked:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function VehicleStateLocked:enter(state_data, enter_data) end

---@return unknown
function VehicleStateLocked:allow_exit() end

---@return unknown
function VehicleStateLocked:stop_vehicle() end

---@return unknown
function VehicleStateLocked:is_vulnerable() end

---@return unknown
function VehicleStateLocked:exit() end

