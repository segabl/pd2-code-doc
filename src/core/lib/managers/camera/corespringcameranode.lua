---@meta

---@class CoreSpringCameraNode.SpringCameraNode : CoreTransformCameraNode.TransformCameraNode
---@field new fun(self, ...) : CoreSpringCameraNode.SpringCameraNode
SpringCameraNode = {}

---@param settings any
---@return unknown
function SpringCameraNode:init(settings) end

---@param xml_node any
---@param settings any
---@return unknown
function SpringCameraNode.compile_settings(xml_node, settings) end

---@param displacement any
---@param velocity any
---@param force any
---@return unknown
function SpringCameraNode:acceleration(displacement, velocity, force) end

---@param dt any
---@param force any
---@return unknown
function SpringCameraNode:euler_integration(dt, force) end

---@param dt any
---@param force any
---@return unknown
function SpringCameraNode:rk2_integration(dt, force) end

---@param dt any
---@param force any
---@return unknown
function SpringCameraNode:rk4_integration(dt, force) end

---@param t any
---@param dt any
---@param in_data any
---@param out_data any
---@return unknown
function SpringCameraNode:update(t, dt, in_data, out_data) end

---@return unknown
function SpringCameraNode:reset() end

---@param t any
---@param dt any
---@return unknown
function SpringCameraNode:debug_render(t, dt) end

---@class CoreSpringCameraNode.SpringCameraForce
---@field new fun(self, ...) : CoreSpringCameraNode.SpringCameraForce
SpringCameraForce = {}

---@return unknown
function SpringCameraForce:init() end

---@param t any
---@param dt any
---@param force any
---@param parent_position any
---@param parent_rotation any
---@return unknown
function SpringCameraForce:force(t, dt, force, parent_position, parent_rotation) end

---@return unknown
function SpringCameraForce:reset() end

---@class CoreSpringCameraNode.SpringCameraPosition : CoreSpringCameraNode.SpringCameraForce
---@field new fun(self, ...) : CoreSpringCameraNode.SpringCameraPosition
SpringCameraPosition = {}

---@return unknown
function SpringCameraPosition:init() end

---@param t any
---@param dt any
---@param force any
---@param parent_position any
---@param parent_rotation any
---@return unknown
function SpringCameraPosition:force(t, dt, force, parent_position, parent_rotation) end

---@return unknown
function SpringCameraPosition:reset() end

---@class CoreSpringCameraNode.SpringCameraVelocity : CoreSpringCameraNode.SpringCameraForce
---@field new fun(self, ...) : CoreSpringCameraNode.SpringCameraVelocity
SpringCameraVelocity = {}

---@return unknown
function SpringCameraVelocity:init() end

---@param t any
---@param dt any
---@param force any
---@param parent_position any
---@param parent_rotation any
---@return unknown
function SpringCameraVelocity:force(t, dt, force, parent_position, parent_rotation) end

---@return unknown
function SpringCameraVelocity:reset() end

---@class CoreSpringCameraNode.SpringCameraAcceleration : CoreSpringCameraNode.SpringCameraForce
---@field new fun(self, ...) : CoreSpringCameraNode.SpringCameraAcceleration
SpringCameraAcceleration = {}

---@return unknown
function SpringCameraAcceleration:init() end

---@param t any
---@param dt any
---@param force any
---@param parent_position any
---@param parent_rotation any
---@return unknown
function SpringCameraAcceleration:force(t, dt, force, parent_position, parent_rotation) end

---@return unknown
function SpringCameraAcceleration:reset() end

