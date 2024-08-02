---@meta

---@class CoreCollisionCameraNode.CollisionCameraNode : CoreTransformCameraNode.TransformCameraNode
---@field new fun(self, ...) : CoreCollisionCameraNode.CollisionCameraNode
CollisionCameraNode = {}

---@param settings any
---@return unknown
function CollisionCameraNode:init(settings) end

---@param unit any
---@return unknown
function CollisionCameraNode:set_unit(unit) end

---@param position any
---@return unknown
function CollisionCameraNode:set_safe_position(position) end

---@param xml_node any
---@param settings any
---@return unknown
function CollisionCameraNode.compile_settings(xml_node, settings) end

---@param t any
---@param dt any
---@param in_data any
---@param out_data any
---@return unknown
function CollisionCameraNode:update(t, dt, in_data, out_data) end

---@param t any
---@param dt any
---@param in_data any
---@param out_data any
---@return unknown
function CollisionCameraNode:_update_smoother(t, dt, in_data, out_data) end

---@param t any
---@param dt any
---@param in_data any
---@param out_data any
---@return unknown
function CollisionCameraNode:_update_fast_smooth(t, dt, in_data, out_data) end

---@param t any
---@param dt any
---@return unknown
function CollisionCameraNode:debug_render(t, dt) end

