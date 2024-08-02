---@meta

---@class ElementMotionpathMarker : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementMotionpathMarker
ElementMotionpathMarker = {}

---@param ... any
---@return unknown
function ElementMotionpathMarker:init(...) end

---@return unknown
function ElementMotionpathMarker:on_script_activated() end

---@param ... any
---@return unknown
function ElementMotionpathMarker:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementMotionpathMarker:on_executed(instigator) end

---@return unknown
function ElementMotionpathMarker:operation_remove() end

---@param data any
---@return unknown
function ElementMotionpathMarker:save(data) end

---@param data any
---@return unknown
function ElementMotionpathMarker:load(data) end

---@param trigger_id any
---@param outcome any
---@param callback any
---@return unknown
function ElementMotionpathMarker:add_trigger(trigger_id, outcome, callback) end

---@param checkpoint_marker_id any
---@param goto_marker_id any
---@return unknown
function ElementMotionpathMarker:motion_operation_goto_marker(checkpoint_marker_id, goto_marker_id) end

---@param checkpoint_marker_id any
---@param teleport_to_marker_id any
---@return unknown
function ElementMotionpathMarker:motion_operation_teleport_to_marker(checkpoint_marker_id, teleport_to_marker_id) end

---@param state any
---@return unknown
function ElementMotionpathMarker:motion_operation_set_motion_state(state) end

---@param operator_id any
---@return unknown
function ElementMotionpathMarker:motion_operation_set_rotation(operator_id) end

