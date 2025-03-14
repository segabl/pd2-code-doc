---@meta

---@class CoreUnitLinkCameraNode.UnitLinkCameraNode : CoreTransformCameraNode.TransformCameraNode
---@field super CoreTransformCameraNode.TransformCameraNode
---@field new fun(self, ...) : CoreUnitLinkCameraNode.UnitLinkCameraNode
UnitLinkCameraNode = {}

---@param settings any
---@return unknown
function UnitLinkCameraNode:init(settings) end

---@param xml_node any
---@param settings any
---@return unknown
function UnitLinkCameraNode.compile_settings(xml_node, settings) end

---@param unit Unit
---@return unknown
function UnitLinkCameraNode:set_unit(unit) end

---@param t any
---@param dt any
---@param in_data any
---@param out_data any
---@return unknown
function UnitLinkCameraNode:update(t, dt, in_data, out_data) end

