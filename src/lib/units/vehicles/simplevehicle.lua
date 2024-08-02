---@meta

---@class SimpleVehicle
---@field new fun(self, ...) : SimpleVehicle
SimpleVehicle = {}

---@param unit any
---@return unknown
function SimpleVehicle:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SimpleVehicle:update(unit, t, dt) end

---@return unknown
function SimpleVehicle:_check_reached_target_anim_time() end

---@return unknown
function SimpleVehicle:anim_time() end

---@return unknown
function SimpleVehicle:stop() end

---@return unknown
function SimpleVehicle:start() end

---@param from any
---@param to any
---@param max_time_speed any
---@return unknown
function SimpleVehicle:start_anim_from_to(from, to, max_time_speed) end

---@param anim_time any
---@return unknown
function SimpleVehicle:anim_set_time(anim_time) end

---@param anim_time any
---@return unknown
function SimpleVehicle:set_target_anim_time(anim_time) end

---@param time_speed any
---@return unknown
function SimpleVehicle:set_target_time_speed(time_speed) end

---@param anim_speed any
---@return unknown
function SimpleVehicle:accelerate_to(anim_speed) end

---@param anim_speed any
---@return unknown
function SimpleVehicle:deaccelerate_to(anim_speed) end

---@return unknown
function SimpleVehicle:_anim_stop() end

---@param anim_time any
---@return unknown
function SimpleVehicle:_set_anim_time(anim_time) end

---@param anim_speed any
---@return unknown
function SimpleVehicle:_set_anim_speed(anim_speed) end

---@param data any
---@return unknown
function SimpleVehicle:save(data) end

---@param data any
---@return unknown
function SimpleVehicle:load(data) end

---@return unknown
function SimpleVehicle:destroy() end

