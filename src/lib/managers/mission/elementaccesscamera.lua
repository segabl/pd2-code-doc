---@meta

---@class ElementAccessCamera : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAccessCamera
ElementAccessCamera = {}

---@param ... any
---@return unknown
function ElementAccessCamera:init(...) end

---@return unknown
function ElementAccessCamera:on_script_activated() end

---@param unit Unit
---@return unknown
function ElementAccessCamera:_load_unit(unit) end

---@param ... any
---@return unknown
function ElementAccessCamera:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementAccessCamera:on_executed(instigator) end

---@return unknown
function ElementAccessCamera:access_camera_operation_destroy() end

---@param id any
---@param type any
---@param callback any
---@return unknown
function ElementAccessCamera:add_trigger(id, type, callback) end

---@param id any
---@param type any
---@return unknown
function ElementAccessCamera:remove_trigger(id, type) end

---@param instigator any
---@return unknown
function ElementAccessCamera:trigger_accessed(instigator) end

---@param type any
---@param instigator any
---@return unknown
function ElementAccessCamera:check_triggers(type, instigator) end

---@param ... any
---@return unknown
function ElementAccessCamera:enabled(...) end

---@return unknown
function ElementAccessCamera:has_camera_unit() end

---@return unknown
function ElementAccessCamera:camera_unit() end

---@return unknown
function ElementAccessCamera:camera_position() end

---@return unknown
function ElementAccessCamera:camera_rotation() end

---@return unknown
function ElementAccessCamera:is_moving() end

---@param m_rot any
---@return unknown
function ElementAccessCamera:m_camera_rotation(m_rot) end

---@param m_vec any
---@return unknown
function ElementAccessCamera:m_camera_position(m_vec) end

---@param data any
---@return unknown
function ElementAccessCamera:save(data) end

---@param data any
---@return unknown
function ElementAccessCamera:load(data) end

---@class ElementAccessCameraOperator : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAccessCameraOperator
ElementAccessCameraOperator = {}

---@param ... any
---@return unknown
function ElementAccessCameraOperator:init(...) end

---@param ... any
---@return unknown
function ElementAccessCameraOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementAccessCameraOperator:on_executed(instigator) end

---@class ElementAccessCameraTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAccessCameraTrigger
ElementAccessCameraTrigger = {}

---@param ... any
---@return unknown
function ElementAccessCameraTrigger:init(...) end

---@return unknown
function ElementAccessCameraTrigger:on_script_activated() end

---@param ... any
---@return unknown
function ElementAccessCameraTrigger:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementAccessCameraTrigger:on_executed(instigator) end

