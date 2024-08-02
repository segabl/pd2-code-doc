---@meta

---@class BaseVehicleState
---@field new fun(self, ...) : BaseVehicleState
BaseVehicleState = {}

---@param unit any
---@return unknown
function BaseVehicleState:init(unit) end

---@param t any
---@param dt any
---@return unknown
function BaseVehicleState:update(t, dt) end

---@param state_data any
---@param enter_data any
---@return unknown
function BaseVehicleState:enter(state_data, enter_data) end

---@param state_data any
---@return unknown
function BaseVehicleState:exit(state_data) end

---@param pos any
---@param locator any
---@param tweak_data any
---@return unknown
function BaseVehicleState:get_action_for_interaction(pos, locator, tweak_data) end

---@return unknown
function BaseVehicleState:adjust_interactions() end

---@return unknown
function BaseVehicleState:disable_interactions() end

---@return unknown
function BaseVehicleState:allow_exit() end

---@return unknown
function BaseVehicleState:is_vulnerable() end

---@return unknown
function BaseVehicleState:stop_vehicle() end

---@return unknown
function BaseVehicleState:create_name_hud() end

---@return unknown
function BaseVehicleState:remove_name_hud() end

