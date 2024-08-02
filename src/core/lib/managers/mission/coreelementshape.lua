---@meta

---@class CoreElementShape.ElementShape : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementShape.ElementShape
ElementShape = {}

---@param ... any
---@return unknown
function ElementShape:init(...) end

---@return unknown
function ElementShape:on_script_activated() end

---@param shape any
---@return unknown
function ElementShape:_add_shape(shape) end

---@return unknown
function ElementShape:get_shapes() end

---@param pos any
---@return unknown
function ElementShape:is_inside(pos) end

---@param instigator any
---@return unknown
function ElementShape:on_executed(instigator) end

---@param data any
---@return unknown
function ElementShape:save(data) end

---@param data any
---@return unknown
function ElementShape:load(data) end

