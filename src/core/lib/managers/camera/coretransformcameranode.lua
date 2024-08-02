---@meta

---@class CoreTransformCameraNode.TransformCameraNode
---@field new fun(self, ...) : CoreTransformCameraNode.TransformCameraNode
TransformCameraNode = {}

---@param settings any
---@return unknown
function TransformCameraNode:init(settings) end

---@param xml_node any
---@param settings any
---@return unknown
function TransformCameraNode.compile_settings(xml_node, settings) end

---@return unknown
function TransformCameraNode:destroy() end

---@return unknown
function TransformCameraNode:name() end

---@param camera any
---@return unknown
function TransformCameraNode:set_parent(camera) end

---@return unknown
function TransformCameraNode:child() end

---@param position any
---@return unknown
function TransformCameraNode:set_local_position(position) end

---@param rotation any
---@return unknown
function TransformCameraNode:set_local_rotation(rotation) end

---@param position any
---@return unknown
function TransformCameraNode:set_local_position_from_world_position(position) end

---@param rotation any
---@return unknown
function TransformCameraNode:set_local_rotation_from_world_rotation(rotation) end

---@return unknown
function TransformCameraNode:position() end

---@return unknown
function TransformCameraNode:rotation() end

---@return unknown
function TransformCameraNode:local_position() end

---@return unknown
function TransformCameraNode:local_rotation() end

---@param t any
---@param dt any
---@param in_data any
---@param out_data any
---@return unknown
function TransformCameraNode:update(t, dt, in_data, out_data) end

---@param t any
---@param dt any
---@return unknown
function TransformCameraNode:debug_render(t, dt) end

---@return unknown
function TransformCameraNode:parent_camera() end

