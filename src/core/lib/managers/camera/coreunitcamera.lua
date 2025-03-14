---@meta

---@class CoreUnitCamera.UnitCamera
---@field new fun(self, ...) : CoreUnitCamera.UnitCamera
UnitCamera = {}

---@param unit Unit
---@return unknown
function UnitCamera:init(unit) end

---@return unknown
function UnitCamera:destroy() end

---@return unknown
function UnitCamera:create_layers() end

---@return unknown
function UnitCamera:activate() end

---@return unknown
function UnitCamera:deactivate() end

---@param active any
---@return unknown
function UnitCamera:on_activate(active) end

---@return unknown
function UnitCamera:is_active() end

---@param camera_manager any
---@return unknown
function UnitCamera:apply_camera(camera_manager) end

