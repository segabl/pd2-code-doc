---@meta

---@class ScopeCamera
---@field new fun(self, ...) : ScopeCamera
ScopeCamera = {}

---@param camera any
---@return unknown
function ScopeCamera:init(camera) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function ScopeCamera:_weapon_precision_mode_changed(setting, old, new) end

---@param setting_name any
---@param method any
---@return unknown
function ScopeCamera:_add_setting_callback(setting_name, method) end

---@return unknown
function ScopeCamera:_setup_camera() end

---@param camera_object any
---@param screen_object any
---@param material any
---@param texture_channel any
---@param zoom any
---@return unknown
function ScopeCamera:link_scope(camera_object, screen_object, material, texture_channel, zoom) end

---@return unknown
function ScopeCamera:unlink_scope() end

---@param t any
---@param dt any
---@return unknown
function ScopeCamera:update(t, dt) end

