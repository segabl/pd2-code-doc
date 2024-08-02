---@meta

---@class AnimatedCamera
---@field new fun(self, ...) : AnimatedCamera
AnimatedCamera = {}

---@param unit any
---@return unknown
function AnimatedCamera:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function AnimatedCamera:update(unit, t, dt) end

---@param pos any
---@return unknown
function AnimatedCamera:set_position(pos) end

---@param rot any
---@return unknown
function AnimatedCamera:set_rotation(rot) end

---@param pos any
---@return unknown
function AnimatedCamera:position(pos) end

---@param pos any
---@return unknown
function AnimatedCamera:rotation(pos) end

---@param redirect_name any
---@return unknown
function AnimatedCamera:play_redirect(redirect_name) end

---@param state_name any
---@return unknown
function AnimatedCamera:play_state(state_name) end

---@return unknown
function AnimatedCamera:destroy() end

