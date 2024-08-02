---@meta

---@class CoreAimCameraNode.AimCameraNode : CoreTransformCameraNode.TransformCameraNode
---@field new fun(self, ...) : CoreAimCameraNode.AimCameraNode
AimCameraNode = {}

---@param settings any
---@return unknown
function AimCameraNode:init(settings) end

---@param xml_node any
---@param settings any
---@return unknown
function AimCameraNode.compile_settings(xml_node, settings) end

---@param position any
---@return unknown
function AimCameraNode:set_eye_target_position(position) end

---@param t any
---@param dt any
---@param in_data any
---@param out_data any
---@return unknown
function AimCameraNode:update(t, dt, in_data, out_data) end

---@param parent_position any
---@param parent_rotation any
---@return unknown
function AimCameraNode:_update_pitch_offset(parent_position, parent_rotation) end

