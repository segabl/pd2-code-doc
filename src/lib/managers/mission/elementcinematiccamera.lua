---@meta

---@class ElementCinematicCamera : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCinematicCamera
ElementCinematicCamera = {}

---@param ... any
---@return unknown
function ElementCinematicCamera:init(...) end

---@return unknown
function ElementCinematicCamera:on_script_activated() end

---@param ... any
---@return unknown
function ElementCinematicCamera:client_on_executed(...) end

---@param instigator any
---@param alternative any
---@param ... any
---@return unknown
function ElementCinematicCamera:on_executed(instigator, alternative, ...) end

---@return unknown
function ElementCinematicCamera:anim_clbk_done() end

---@return unknown
function ElementCinematicCamera:_delete_camera_unit() end

---@param ... any
---@return unknown
function ElementCinematicCamera:stop_simulation(...) end

---@param ... any
---@return unknown
function ElementCinematicCamera:pre_destroy(...) end

