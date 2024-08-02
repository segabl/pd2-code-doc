---@meta

---@class CoreRumbleManager.RumbleManager
---@field new fun(self, ...) : CoreRumbleManager.RumbleManager
RumbleManager = {}

---@return unknown
function RumbleManager:init() end

---@param name any
---@param data any
---@return unknown
function RumbleManager:add_preset_rumbles(name, data) end

---@return unknown
function RumbleManager:initialize_controller_types() end

---@param rumble_id any
---@return unknown
function RumbleManager:stop(rumble_id) end

---@param controller any
---@param pos_callback any
---@return unknown
function RumbleManager:register_controller(controller, pos_callback) end

---@param controller any
---@param pos_callback any
---@return unknown
function RumbleManager:unregister_controller(controller, pos_callback) end

---@param enabled any
---@return unknown
function RumbleManager:set_enabled(enabled) end

---@return unknown
function RumbleManager:enabled() end

---@param name any
---@param controller_wrapper any
---@param multiplier_data any
---@param custom_data any
---@return unknown
function RumbleManager:play(name, controller_wrapper, multiplier_data, custom_data) end

---@param rumble_id any
---@param multiplier any
---@return unknown
function RumbleManager:set_multiplier(rumble_id, multiplier) end

---@param pos_func_list any
---@param params any
---@return unknown
function RumbleManager:mult_distance_lerp(pos_func_list, params) end

