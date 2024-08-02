---@meta

---@class VRFadeout
---@field new fun(self, ...) : VRFadeout
VRFadeout = {}

---@return unknown
function VRFadeout:init() end

---@param setting_name any
---@param method any
---@return unknown
function VRFadeout:_add_setting_callback(setting_name, method) end

---@return unknown
function VRFadeout:play() end

---@return unknown
function VRFadeout:reset() end

---@param setting any
---@param old any
---@param new any
---@return unknown
function VRFadeout:_fadeout_type_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function VRFadeout:_collision_instant_teleport_changed(setting, old, new) end

---@param mover_position any
---@param head_position any
---@param rotation any
---@param t any
---@param dt any
---@param ignore_head_collisions any
---@param ignore_ghost_distance any
---@return unknown
function VRFadeout:update(mover_position, head_position, rotation, t, dt, ignore_head_collisions, ignore_ghost_distance) end

